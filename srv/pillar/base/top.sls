# vim: set syntax=yaml ts=2 sw=2 sts=2 et :
#
# Common base pillar top.sls
# /srv/pillar/base/top.sls
#
# Re-sync pillars
# --> qubesctl saltutil.refresh_pillar
#

base:
  # === Common ================================================================
  '*':
    - gnupg
