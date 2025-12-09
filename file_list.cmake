set (file_list

    cpp/wxUiTesting.rc
    cpp/mainapp.cpp

    cpp/xrc_python_dlg.cpp

    cpp/custom_ctrls/split_button.cpp  # Split Button Custom widget (button + menu)

)

# Currently, these are not used in CMakeLists.txt, it's just a reference to which python files
# are being generated.

set (sdi_python_files

    python/bitmaps_dlg.py
    python/booktest_dlg.py
    python/dlgissue_956.py
    python/dlgissue_960.py
    python/images.py
    python/mainframe.py
    python/main_test_dlg.py
    python/popupwin.py
    python/propsheet.py
    python/python_dlg.py
    python/testformpanel.py
    python/tools_dlg.py
    python/wizard.py

)

set (sdi_ruby_files

    ruby/bitmaps_dlg.rb
    ruby/booktest_dlg.rb
    ruby/data_dlg.rb
    ruby/dlgissue_956.rb
    ruby/dlgissue_960.rb
    ruby/images.rb
    ruby/mainframe.rb
    ruby/main_test_dlg.rb
    ruby/propsheet.rb
    ruby/python_dlg.rb
    ruby/tools_dlg.rb
    ruby/wizard.rb

)

# These aren't actually used in CMAkeLists.txt, they are here just to provide a quick way to
# load them into an IDE that supports loading a file from the filenmae underneath the cursor.

set (sdi_other_files

    README.md

    run_cpp_build.cmd
    run_pytest.cmd
    run_ruby_test.cmd

    cpp/derived_classes/drv_menubar.h
    cpp/derived_classes/drv_statusbar.h
    cpp/derived_classes/drv_frame.h
    cpp/derived_classes/drv_panel.h
    cpp/derived_classes/drv_wizard.h
    cpp/derived_classes/drv_toolbar.h

)
