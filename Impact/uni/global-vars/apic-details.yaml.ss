#==============================================================================================
# APIC access information.
#==============================================================================================
    apic_info:        &apic_info
      host:           10.237.96.201
      username:       admin
      password:       C!5co123
      validate_certs: no

    rest_info:        &rest_info
      use_proxy:      no
      path:           /api/mo/.json
      method:         post
