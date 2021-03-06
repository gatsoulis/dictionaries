# -*- Mode: makefile-gmake; tab-width: 4; indent-tabs-mode: t -*-
#
# This file is part of the LibreOffice project.
#
# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.
#

$(eval $(call gb_Dictionary_Dictionary,dict-gug,dictionaries/gug))

$(eval $(call gb_Dictionary_add_root_files,dict-gug,\
    dictionaries/gug/README_th_gug_PY_v2.txt\
    dictionaries/gug/th_gug_PY_v2.dat \
    dictionaries/gug/th_gug_PY_v2.idx \
))


$(eval $(call gb_Dictionary_add_files,dict-gug,description,\
    dictionaries/gug/description/desc_en_US.txt \
    dictionaries/gug/description/desc_gug_PY.txt \
))

$(eval $(call gb_Dictionary_add_files,dict-gug,images,\
    dictionaries/gug/images/gug-PY.png \
))
#$(eval $(call gb_Dictionary_add_thesauri,dict-gug,\
#    dictionaries/gug/th_gug_PY_v2.dat \
#    dictionaries/gug/th_gug_PY_v2.idx \
#))


# vim: set noet sw=4 ts=4:
