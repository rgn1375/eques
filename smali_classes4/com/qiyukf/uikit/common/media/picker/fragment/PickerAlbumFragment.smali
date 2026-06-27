.class public Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;
.super Lcom/qiyukf/uikit/common/fragment/TFragment;
.source "PickerAlbumFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;,
        Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;
    }
.end annotation


# static fields
.field private static final FILE_PREFIX:Ljava/lang/String; = "file://"

.field private static final TAG:Ljava/lang/String; = "PickerAlbumFragment"


# instance fields
.field private albumInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/uikit/common/media/picker/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private albumListView:Landroid/widget/ListView;

.field private loadingEmpty:Landroid/widget/TextView;

.field private loadingLay:Landroid/widget/LinearLayout;

.field private loadingTips:Landroid/widget/TextView;

.field private onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/fragment/TFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lcom/qiyukf/unicorn/R$id;->picker_album_fragment:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/qiyukf/uikit/common/fragment/TFragment;->setContainerId(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->getAllMediaThumbnails()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->getAllMediaPhotos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$400(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumListView:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingLay:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$600(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingTips:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingEmpty:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private findViews()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_loading:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingLay:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_loading_tips:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingTips:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_loading_empty:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->loadingEmpty:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lcom/qiyukf/unicorn/R$id;->picker_image_folder_listView:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/ListView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumListView:Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private getAllMediaPhotos()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    const-string v2, "cursorPhotos close"

    .line 6
    .line 7
    const-string v3, "PickerAlbumFragment"

    .line 8
    .line 9
    iget-object v4, v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v4, 0x0

    .line 25
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lcom/qiyukf/uikit/common/media/b/a;->b(Landroid/content/Context;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_5

    .line 39
    .line 40
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "_data"

    .line 55
    .line 56
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v8, "bucket_display_name"

    .line 65
    .line 66
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "_size"

    .line 75
    .line 76
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-long v12, v12

    .line 95
    invoke-static {v11, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-direct {v1, v7}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->isValidImageFile(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_1

    .line 104
    .line 105
    const-string v6, "PICKER"

    .line 106
    .line 107
    const-string v8, "it is not a valid path:"

    .line 108
    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object/from16 v16, v0

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v5, v0

    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :catch_0
    move-exception v0

    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v13, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;

    .line 137
    .line 138
    invoke-direct {v13}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const-string v15, "file://"

    .line 146
    .line 147
    if-eqz v14, :cond_3

    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 154
    .line 155
    iget-object v14, v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v14, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-eqz v14, :cond_2

    .line 162
    .line 163
    iget-object v14, v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v14, v12}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    goto :goto_3

    .line 170
    :cond_2
    const/4 v14, 0x0

    .line 171
    :goto_3
    invoke-virtual {v13, v6}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setImageId(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v13, v6}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setFilePath(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v7}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setAbsolutePath(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v13, v6}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setUriStr(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v9, v10}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setSize(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12}, Lcom/qiyukf/uikit/common/media/picker/model/a;->e()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v6, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    new-instance v14, Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 215
    .line 216
    invoke-direct {v14}, Lcom/qiyukf/uikit/common/media/picker/model/a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v6}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setImageId(I)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v0

    .line 226
    .line 227
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v13, v0}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setFilePath(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13, v7}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setAbsolutePath(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v9, v10}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setSize(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v13, v0}, Lcom/qiyukf/uikit/common/media/picker/model/PhotoInfo;->setUriStr(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v6}, Lcom/qiyukf/uikit/common/media/picker/model/a;->a(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v14, v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v14, v0}, Lcom/qiyukf/uikit/common/media/picker/model/a;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v14, v7}, Lcom/qiyukf/uikit/common/media/picker/model/a;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v8}, Lcom/qiyukf/uikit/common/media/picker/model/a;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v12}, Lcom/qiyukf/uikit/common/media/picker/model/a;->a(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    if-nez v0, :cond_4

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_4
    move-object/from16 v0, v16

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 304
    .line 305
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object v4, v0

    .line 311
    invoke-static {v3, v2, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_6
    return-void

    .line 315
    :goto_7
    :try_start_3
    const-string v5, "getAllMediaPhotos is error"

    .line 316
    .line 317
    invoke-static {v3, v5, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :catch_2
    move-exception v0

    .line 327
    move-object v4, v0

    .line 328
    invoke-static {v3, v2, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_8
    return-void

    .line 332
    :goto_9
    if-eqz v4, :cond_8

    .line 333
    .line 334
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catch_3
    move-exception v0

    .line 339
    move-object v4, v0

    .line 340
    invoke-static {v3, v2, v4}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :cond_8
    :goto_a
    throw v5
.end method

.method private getAllMediaThumbnails()V
    .locals 6

    .line 1
    const-string v0, "cursorThumb.close is error"

    .line 2
    .line 3
    const-string v1, "PickerAlbumFragment"

    .line 4
    .line 5
    invoke-static {}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/qiyukf/uikit/common/media/b/a;->a(Landroid/content/Context;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v3, "image_id"

    .line 26
    .line 27
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "_data"

    .line 36
    .line 37
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v5, "file://"

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lcom/qiyukf/uikit/common/media/picker/a/c;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    .line 80
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :goto_2
    :try_start_2
    const-string v4, "getAllMediaThumbnails is error"

    .line 85
    .line 86
    invoke-static {v1, v4, v3}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception v2

    .line 96
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_3
    return-void

    .line 100
    :goto_4
    if-eqz v2, :cond_4

    .line 101
    .line 102
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_5

    .line 106
    :catch_3
    move-exception v2

    .line 107
    invoke-static {v1, v0, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_5
    throw v3
.end method

.method private isValidImageFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    return v1
.end method

.method private startImageScanTask()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$ImageScanAsyncTask;-><init>(Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$1;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/q;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->findViews()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->startImageScanTask()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/common/fragment/TFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/qiyukf/unicorn/R$layout;->ysf_picker_image_folder_activity:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->onAlbumItemClickListener:Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment;->albumInfoList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/qiyukf/uikit/common/media/picker/model/a;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/qiyukf/uikit/common/media/picker/fragment/PickerAlbumFragment$OnAlbumItemClickListener;->onAlbumItemClick(Lcom/qiyukf/uikit/common/media/picker/model/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
