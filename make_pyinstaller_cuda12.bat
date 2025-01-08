call create_ver_file.bat
PyInstaller --noconfirm --onefile --clean --console --collect-all customtkinter --collect-all psutil --icon "./nikogreen.ico" --add-data "./winclinfo.exe;." --add-data "./OpenCL.dll;." --add-data "./kcpp_adapters;./kcpp_adapters" --add-data "./koboldcpp.py;." --add-data "./klite.embd;." --add-data "./kcpp_docs.embd;." --add-data "./kcpp_sdui.embd;." --add-data "./taesd.embd;." --add-data "./taesd_xl.embd;." --add-data "./taesd_f.embd;." --add-data "./taesd_3.embd;." --add-data "./koboldcpp_default.dll;." --add-data "./koboldcpp_failsafe.dll;." --add-data "./koboldcpp_noavx2.dll;." --add-data "./koboldcpp_clblast.dll;." --add-data "./koboldcpp_clblast_noavx2.dll;." --add-data "./koboldcpp_vulkan_noavx2.dll;." --add-data "./clblast.dll;." --add-data "./koboldcpp_vulkan.dll;." --add-data "./vulkan-1.dll;." --add-data "./koboldcpp_cublas.dll;." --add-data "./cublas64_12.dll;." --add-data "./cublasLt64_12.dll;." --add-data "./cudart64_12.dll;." --add-data "./msvcp140.dll;." --add-data "./msvcp140_codecvt_ids.dll;." --add-data "./vcruntime140.dll;." --add-data "./vcruntime140_1.dll;." --add-data "./rwkv_vocab.embd;." --add-data "./rwkv_world_vocab.embd;." --version-file "./version.txt" "./koboldcpp.py" -n "koboldcpp_cu12.exe"