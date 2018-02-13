# -*- coding: utf-8 -*-
from __future__ import unicode_literals

from django.views.generic.base import RedirectView

favicon_view = RedirectView.as_view(url='/static/favicon.ico', permanent=True)
