.class public final Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;
.super Lcom/eques/doorbell/basemvp/BaseMvpActivity;
.source "CommonBindDev2Activity.kt"

# interfaces
.implements Lh3/b;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;,
        Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$b;,
        Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$c;,
        Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;,
        Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/eques/doorbell/basemvp/BaseMvpActivity<",
        "Ljava/lang/Object;",
        ">;",
        "Lh3/b;",
        "Landroid/content/DialogInterface$OnClickListener;"
    }
.end annotation


# static fields
.field public static final P:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$b;

.field private static Q:Ljava/lang/String;

.field private static R:Ljava/lang/Integer;

.field private static S:Z

.field private static T:Z

.field private static U:Z

.field private static V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/bean/WifiListBean;",
            ">;"
        }
    .end annotation
.end field

.field private static W:Ljava/lang/String;

.field private static X:Ljava/lang/String;

.field private static Y:Ljava/lang/Integer;

.field private static Z:I

.field private static f0:I

.field private static g0:I

.field private static h0:I

.field private static i0:I


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;

.field private D:Lblufi/espressif/b;

.field private E:Ljava/lang/StringBuilder;

.field private F:Landroid/bluetooth/le/BluetoothLeScanner;

.field private G:Landroid/bluetooth/BluetoothDevice;

.field private final H:I

.field private final I:[Ljava/lang/String;

.field private J:Z

.field private final K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

.field private L:J

.field private M:I

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Landroid/widget/CheckBox;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/LinearLayout;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/EditText;

.field private z:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$b;-><init>(Lkotlin/jvm/internal/o;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->P:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$b;

    .line 8
    .line 9
    const-string v0, "AnimalDeviceActivity.this"

    .line 10
    .line 11
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R:Ljava/lang/Integer;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    sput v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->f0:I

    .line 29
    .line 30
    const/16 v0, 0x65

    .line 31
    .line 32
    sput v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g0:I

    .line 33
    .line 34
    const/16 v0, 0x66

    .line 35
    .line 36
    sput v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->h0:I

    .line 37
    .line 38
    const/16 v0, 0x67

    .line 39
    .line 40
    sput v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i0:I

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->n:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->o:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->p:Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->E:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v0, 0x65

    .line 30
    .line 31
    iput v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->H:I

    .line 32
    .line 33
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 34
    .line 35
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 36
    .line 37
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->I:[Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 54
    .line 55
    const/16 v0, 0x7d00

    .line 56
    .line 57
    iput v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->M:I

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->O:Ljava/lang/String;

    .line 64
    .line 65
    return-void
.end method

.method private static final B1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string/jumbo v1, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getServerCoreIp(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lkotlin/text/Regex;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/collections/s;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_4

    .line 76
    :cond_1
    invoke-static {}, Lkotlin/collections/s;->g()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    check-cast v1, Ljava/util/Collection;

    .line 81
    .line 82
    new-array v2, v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    aget-object v1, v1, v3

    .line 91
    .line 92
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v4, "getServerNonCoreIp(...)"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lkotlin/text/Regex;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    invoke-static {v0, v2}, Lkotlin/collections/s;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->g()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 161
    .line 162
    new-array v2, v3, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    aget-object v0, v0, v3

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z1(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_5
    return-void
.end method

.method private static final C1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "buttonView"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->v:Landroid/widget/Button;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->nextstep_btn_shape_selector:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->v:Landroid/widget/Button;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->v:Landroid/widget/Button;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget p2, Lcom/eques/doorbell/commons/R$drawable;->nextstep_btn_shape_selector_gray:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->v:Landroid/widget/Button;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget v3, Lcom/eques/doorbell/commons/R$drawable;->ic_invitation_menu:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/eques/doorbell/commons/R$string;->animal_reset_device:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/eques/doorbell/commons/R$color;->common_color_333333:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, Lh5/e;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lh5/e;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method private static final E1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final F1()V
    .locals 3

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7d00

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->o:Ljava/lang/Integer;

    .line 15
    .line 16
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Y:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->S1()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lh5/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lh5/a;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lj3/b;->g:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x232a

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private static final G1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final H1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lh5/b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lh5/b;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lj3/b;->h:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Ljava/lang/String;

    .line 32
    .line 33
    const/16 v2, 0x232c

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private static final I1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i0:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private final J1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->S0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 5
    .line 6
    sget v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/eques/doorbell/bean/WifiConfigResult;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/eques/doorbell/bean/WifiConfigResult;

    .line 18
    .line 19
    invoke-static {p1}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WifiConfigResult;->getEques_wifi_config()Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;->getStatus()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sput-boolean v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->T:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WifiConfigResult;->getEques_wifi_config()Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WifiConfigResult$EquesWifiConfigBean;->getDescribe()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v2, ""

    .line 46
    .line 47
    const-string v3, "getString(...)"

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    if-eq v0, v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint7:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint4:I

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint3:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint2:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_fail_hint1:I

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->p:Ljava/lang/Integer;

    .line 117
    .line 118
    sput-object v4, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Y:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->S1()V

    .line 121
    .line 122
    .line 123
    sput-boolean v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->T:Z

    .line 124
    .line 125
    :goto_0
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string/jumbo v1, "uid"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "token"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/content/Intent;

    .line 158
    .line 159
    const-class v1, Lcom/eques/doorbell/ui/activity/LowBatteryDialogActivity;

    .line 160
    .line 161
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v1, "operationType"

    .line 172
    .line 173
    const/16 v3, 0x14

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v1, "bind_fail_title"

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string p1, "bind_fail_content"

    .line 184
    .line 185
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-void
.end method

.method private final K1(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "WIFI\u6570\u7ec4:"

    .line 4
    .line 5
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->j(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "list"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, Lcom/eques/doorbell/bean/WifiListBean;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sput-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V:Ljava/util/List;

    .line 36
    .line 37
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string/jumbo v2, "\u6570\u7ec4\u5927\u5c0f:"

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p1, v1, v2

    .line 61
    .line 62
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v1, "\u89e3\u6790\u5f02\u5e38:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_0
    :goto_0
    return-void
.end method

.method private final L1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->J:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->G:Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 13
    .line 14
    new-instance v1, Lh5/c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lh5/c;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x7d0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private static final M1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->G:Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->y1(Landroid/bluetooth/BluetoothDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final N1()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->L:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->L:J

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->S:Z

    .line 24
    .line 25
    new-instance v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->C:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;

    .line 31
    .line 32
    const-string v1, "blue start"

    .line 33
    .line 34
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "blue"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "blue start 1"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 70
    .line 71
    sget v3, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->f0:I

    .line 72
    .line 73
    const-wide/32 v4, 0xc350

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "location"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Landroid/location/LocationManager;

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$string;->main_location_disable_msg:I

    .line 99
    .line 100
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const-string v0, "blue start 2"

    .line 111
    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->F:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-virtual {v1, v3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->C:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v0, v4, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    sget v0, Lcom/eques/doorbell/commons/R$string;->scan_bluetooth:I

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->H1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "blue start e"

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->H1()V

    .line 175
    .line 176
    .line 177
    :goto_2
    return-void
.end method

.method private final O1()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string/jumbo v2, "wifilist"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "toString(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string/jumbo v3, "\u84dd\u7259\u53d1\u9001\u6570\u636e"

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lblufi/espressif/b;->c([B)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 62
    .line 63
    sget v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->h0:I

    .line 64
    .line 65
    const-wide/16 v2, 0x7530

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method private final P1()V
    .locals 5

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->send_wifi_info:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->K0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 8
    .line 9
    sget v2, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g0:I

    .line 10
    .line 11
    const-wide/32 v3, 0xea60

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string/jumbo v2, "ssid"

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "pwd"

    .line 31
    .line 32
    sget-object v3, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "user_name"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->M0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "main_ip"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v2, "sub_ip"

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->O:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "time_zone"

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lr3/b;->F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lr3/r;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    const-string v2, "server_type"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 87
    .line 88
    const-string v3, "colony_id"

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    invoke-virtual {v2, v3, v4}, Lj9/b;->e(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eq v2, v4, :cond_1

    .line 96
    .line 97
    const-string v3, "colony"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    if-le v2, v3, :cond_1

    .line 104
    .line 105
    iget-object v2, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 106
    .line 107
    const-string v3, "colony_server"

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    invoke-virtual {v2, v3, v4}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "colony_addr"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {}, Lr3/q;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sget-object v3, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R:Ljava/lang/Integer;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    const/16 v4, 0x5dc2

    .line 134
    .line 135
    if-ne v3, v4, :cond_4

    .line 136
    .line 137
    const-string v3, "is_overseas"

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "toString(...)"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v2, "\u84dd\u7259\u53d1\u9001\u6570\u636e"

    .line 166
    .line 167
    .line 168
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 176
    .line 177
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string/jumbo v2, "this as java.lang.String).getBytes(charset)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lblufi/espressif/b;->c([B)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final Q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 2
    .line 3
    const-string v1, "perfers_wifiAccount"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lj9/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->y:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private final S1()V
    .locals 4

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->o:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lcom/eques/doorbell/commons/R$string;->setting_wifi:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->w:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Y:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->p:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v3, Lcom/eques/doorbell/commons/R$string;->add_animal_success:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->B:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->w:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic U0(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->I1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U1(Lcom/eques/doorbell/bean/WifiListBean;Lcom/eques/doorbell/bean/WifiListBean;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/eques/doorbell/bean/WifiListBean;->getRssi()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/eques/doorbell/bean/WifiListBean;->getRssi()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static synthetic V0(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->B1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->E1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N1()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic X0(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->C1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y0(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->M1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z0(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a1(Lcom/eques/doorbell/bean/WifiListBean;Lcom/eques/doorbell/bean/WifiListBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->U1(Lcom/eques/doorbell/bean/WifiListBean;Lcom/eques/doorbell/bean/WifiListBean;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->G1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->y1(Landroid/bluetooth/BluetoothDevice;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e1()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f1()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->h0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic g1()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h1()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->g0:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic i1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->q:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh5/d;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh5/d;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic j1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->E:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic m1()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic n1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->J1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic o1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->K1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->L1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Y:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic t1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic u1(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic v1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->E:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->M:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->S1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->G:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblufi/espressif/b;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lblufi/espressif/b;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lblufi/espressif/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p1}, Lblufi/espressif/b;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$c;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lblufi/espressif/b;->f(Landroid/bluetooth/BluetoothGattCallback;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$a;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lblufi/espressif/b;->e(Lblufi/espressif/a;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v0, 0x2710

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lblufi/espressif/b;->g(J)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->M:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lblufi/espressif/b;->i(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lblufi/espressif/b;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh5/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lh5/g;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G0()I
    .locals 1

    .line 1
    sget v0, Lcom/eques/doorbell/R$layout;->activity_add_animl_device:I

    .line 2
    .line 3
    return v0
.end method

.method public final R1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->y:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5/h;

    .line 6
    .line 7
    invoke-direct {v0}, Lh5/h;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr3/x0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lr3/x0;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lr3/x0;->C0(Landroid/view/View;)Lr3/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lr3/x0;->F0(Ljava/util/List;)Lr3/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lr3/x0;->O(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final V1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->C:Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity$e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->cb_hear_ring:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->q:Landroid/widget/CheckBox;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_left_top_hint:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->r:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->tv_main_title_hint:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->s:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->btn_comfirm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->v:Landroid/widget/Button;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->cst_layout:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->lin_add_wifi:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->w:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lcom/eques/doorbell/R$id;->tv_wifi_need:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->x:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/eques/doorbell/R$id;->et_wifi_account:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->y:Landroid/widget/EditText;

    .line 80
    .line 81
    sget v0, Lcom/eques/doorbell/R$id;->et_wifi_pwd:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z:Landroid/widget/EditText;

    .line 90
    .line 91
    sget v0, Lcom/eques/doorbell/R$id;->btn_wifi_data_save:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->A:Landroid/widget/Button;

    .line 100
    .line 101
    sget v0, Lcom/eques/doorbell/R$id;->constraint_glide:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->rel_bind_success:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->B:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->x:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget v1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_need:I

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "adding_device_type"

    .line 144
    .line 145
    const/16 v2, 0x5dc2

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R:Ljava/lang/Integer;

    .line 156
    .line 157
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v2, "=======>"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    sget-object v2, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->R:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D1()V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->initListener()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->A1()V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q1()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->F1()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->i0:I

    .line 5
    .line 6
    if-ne p3, p1, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->N1()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget p2, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Z:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->P1()V

    .line 16
    .line 17
    .line 18
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Destroy mBluffClient..."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Q:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Destroy mBluffClient ok..."

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lblufi/espressif/b;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lblufi/espressif/b;->a()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->D:Lblufi/espressif/b;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->V1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onRefreshEvent(Lo3/a;)V
    .locals 1
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x7d3

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidR2Usage"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/eques/doorbell/R$id;->btn_comfirm:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr3/m0;->d()Lr3/m0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lr3/m0;->k(Landroid/content/Context;)Lr3/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lh5/f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lh5/f;-><init>(Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lr3/m0;->h(Lr3/m0$a;)Lr3/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lj3/b;->g:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x232a

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lr3/m0;->i(I[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sget v1, Lcom/eques/doorbell/R$id;->btn_wifi_data_save:I

    .line 53
    .line 54
    if-ne v0, v1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->y:Landroid/widget/EditText;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object p1, v0

    .line 67
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sput-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    sget p1, Lcom/eques/doorbell/commons/R$string;->bind_wifi_is_null:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->z:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-object p1, v0

    .line 104
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sput-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 109
    .line 110
    sget-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v2, ";"

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    sget-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "\uff1b"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/k;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    sget-object p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->h(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    sput p1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Z:I

    .line 171
    .line 172
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget v0, Lcom/eques/doorbell/commons/R$string;->are_you_sure_wifi_password_is_empty:I

    .line 181
    .line 182
    sget v1, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 183
    .line 184
    sget v2, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 185
    .line 186
    invoke-virtual {p1, p0, v0, v1, v2}, Lr3/p;->m(Landroid/content/Context;III)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 191
    .line 192
    const-string v0, "perfers_wifiAccount"

    .line 193
    .line 194
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/eques/doorbell/basemvp/BaseMvpActivity;->l:Lj9/b;

    .line 200
    .line 201
    sget-object v0, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->W:Ljava/lang/String;

    .line 202
    .line 203
    sget-object v1, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->X:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->P1()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_6
    :goto_2
    invoke-static {p0}, Lr3/p;->o(Landroid/content/Context;)Lr3/p;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, p0}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget v0, Lcom/eques/doorbell/commons/R$string;->adddevice_error_wifi_have_special_characters:I

    .line 221
    .line 222
    invoke-virtual {p1, p0, v0}, Lr3/p;->h(Landroid/content/Context;I)Landroid/app/Dialog;

    .line 223
    .line 224
    .line 225
    sput v3, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->Z:I

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sget v1, Lcom/eques/doorbell/R$id;->iv_pull_down_wifi_list:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/binddev/CommonBindDev2Activity;->T1()V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sget v1, Lcom/eques/doorbell/R$id;->btn_success:I

    .line 245
    .line 246
    if-ne v0, v1, :cond_9

    .line 247
    .line 248
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lo3/a;

    .line 253
    .line 254
    const/16 v1, 0x3a

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lrf/c;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    sget v0, Lcom/eques/doorbell/R$id;->tv_net5g_hint:I

    .line 271
    .line 272
    if-ne p1, v0, :cond_a

    .line 273
    .line 274
    new-instance p1, Landroid/content/Intent;

    .line 275
    .line 276
    const-string v0, "com.eques.doorbell.WebView_Html5Activity"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    const-string v0, "h5_type"

    .line 289
    .line 290
    const/4 v1, 0x7

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    :goto_3
    return-void
.end method

.method public final z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getHostAddress(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method
