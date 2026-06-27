.class public final Lcom/xm/kotlin/main/XMMainActivity;
.super Lcom/xm/kotlin/base/XMBaseActivity;
.source "XMMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xm/kotlin/base/XMBaseActivity<",
        "Lcom/xm/kotlin/main/XMMainPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final BOTTOM_TAB_FOUR:I

.field private final BOTTOM_TAB_ONE:I

.field private final BOTTOM_TAB_THREE:I

.field private final BOTTOM_TAB_TWO:I

.field private _$_findViewCache:Ljava/util/HashMap;

.field private btnCloud:Lcom/xm/ui/widget/ButtonCheck;

.field private btnDevice:Lcom/xm/ui/widget/ButtonCheck;

.field private btnLocal:Lcom/xm/ui/widget/ButtonCheck;

.field private btnMedia:Lcom/xm/ui/widget/ButtonCheck;

.field private curSelItem:I

.field private fragmentDeviceList:Landroidx/fragment/app/Fragment;

.field private fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private xbTitleBar:Lcom/xm/ui/widget/XTitleBar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xm/ui/widget/XTitleBar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xm/kotlin/base/XMBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_TWO:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_THREE:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_FOUR:I

    .line 12
    .line 13
    return-void
.end method

.method private final clearSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {v0, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final getTransaction(II)Landroidx/fragment/app/FragmentTransaction;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "fragmentManager!!.beginTransaction()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    sget p1, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_right_in:I

    .line 20
    .line 21
    sget p2, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_left_out:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_left_in:I

    .line 28
    .line 29
    sget p2, Ldemo/xm/com/libxmfunsdk/R$anim;->quick_right_out:I

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private final hideFragments(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->fragmentDeviceList:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private final initData()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_ONE:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/xm/kotlin/main/XMMainActivity;->setSelection(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 1
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->devicelist:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 10
    .line 11
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->media:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 20
    .line 21
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->cloudserver:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 30
    .line 31
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->personal:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/xm/ui/widget/ButtonCheck;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 40
    .line 41
    sget v0, Ldemo/xm/com/libxmfunsdk/R$id;->xb_main_title:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/xm/ui/widget/XTitleBar;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->xbTitleBar:Lcom/xm/ui/widget/XTitleBar;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0, p0}, Lcom/xm/ui/widget/XTitleBar;->setLeftClick(Lcom/xm/ui/widget/XTitleBar$OnLeftClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private final setSelection(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_ONE:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_TWO:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_THREE:I

    .line 39
    .line 40
    if-ne p1, v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {v0}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_FOUR:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v0}, Lcom/xm/ui/widget/ButtonCheck;->getBtnValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    return-void

    .line 74
    :cond_7
    invoke-direct {p0}, Lcom/xm/kotlin/main/XMMainActivity;->clearSelection()V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->curSelItem:I

    .line 78
    .line 79
    invoke-direct {p0, v0, p1}, Lcom/xm/kotlin/main/XMMainActivity;->getTransaction(II)Landroidx/fragment/app/FragmentTransaction;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/xm/kotlin/main/XMMainActivity;->hideFragments(Landroidx/fragment/app/FragmentTransaction;)V

    .line 84
    .line 85
    .line 86
    iput p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->curSelItem:I

    .line 87
    .line 88
    iget v2, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_ONE:I

    .line 89
    .line 90
    if-ne p1, v2, :cond_b

    .line 91
    .line 92
    iget-object p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnDevice:Lcom/xm/ui/widget/ButtonCheck;

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p1, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->fragmentDeviceList:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    new-instance p1, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/xm/kotlin/main/devlist/view/XMDeviceListFragment;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->fragmentDeviceList:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    sget v1, Ldemo/xm/com/libxmfunsdk/R$id;->content:I

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_9
    if-nez p1, :cond_a

    .line 120
    .line 121
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget v2, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_TWO:I

    .line 129
    .line 130
    if-ne p1, v2, :cond_d

    .line 131
    .line 132
    iget-object p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnMedia:Lcom/xm/ui/widget/ButtonCheck;

    .line 133
    .line 134
    if-nez p1, :cond_c

    .line 135
    .line 136
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 137
    .line 138
    .line 139
    :cond_c
    invoke-virtual {p1, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget v2, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_THREE:I

    .line 144
    .line 145
    if-ne p1, v2, :cond_f

    .line 146
    .line 147
    iget-object p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnCloud:Lcom/xm/ui/widget/ButtonCheck;

    .line 148
    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 152
    .line 153
    .line 154
    :cond_e
    invoke-virtual {p1, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget v2, p0, Lcom/xm/kotlin/main/XMMainActivity;->BOTTOM_TAB_FOUR:I

    .line 159
    .line 160
    if-ne p1, v2, :cond_11

    .line 161
    .line 162
    iget-object p1, p0, Lcom/xm/kotlin/main/XMMainActivity;->btnLocal:Lcom/xm/ui/widget/ButtonCheck;

    .line 163
    .line 164
    if-nez p1, :cond_10

    .line 165
    .line 166
    invoke-static {}, Lkotlin/jvm/internal/s;->q()V

    .line 167
    .line 168
    .line 169
    :cond_10
    invoke-virtual {p1, v1}, Lcom/xm/ui/widget/ButtonCheck;->setBtnValue(I)V

    .line 170
    .line 171
    .line 172
    :cond_11
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 173
    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xm/kotlin/main/XMMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/xm/kotlin/main/XMMainActivity;->_$_findViewCache:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/xm/kotlin/base/XMBasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xm/kotlin/main/XMMainActivity;->createPresenter()Lcom/xm/kotlin/main/XMMainPresenter;

    move-result-object v0

    return-object v0
.end method

.method protected createPresenter()Lcom/xm/kotlin/main/XMMainPresenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/xm/kotlin/main/XMMainPresenter;

    invoke-direct {v0}, Lcom/xm/kotlin/main/XMMainPresenter;-><init>()V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xm/kotlin/base/XMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$layout;->xm_activity_main:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/xm/kotlin/main/XMMainActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xm/kotlin/main/XMMainActivity;->initData()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
