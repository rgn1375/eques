.class public Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "CommunityShareEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;,
        Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;,
        Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$d;
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private final R:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

.field etUserIdea:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivShareFile:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field ivShareType:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->F:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "121.396500,31.092395"

    .line 16
    .line 17
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->L:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 21
    .line 22
    new-instance v1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->R:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic E1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic H1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic K1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->R:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic O1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Q1(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static R1(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->S1(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static S1(C)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0xd

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const v0, 0xd7ff

    .line 20
    .line 21
    .line 22
    if-le p0, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    const v0, 0xe000

    .line 25
    .line 26
    .line 27
    if-lt p0, v0, :cond_1

    .line 28
    .line 29
    const v0, 0xfffd

    .line 30
    .line 31
    .line 32
    if-le p0, v0, :cond_3

    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x10000

    .line 35
    .line 36
    if-lt p0, v0, :cond_2

    .line 37
    .line 38
    const v0, 0x10ffff

    .line 39
    .line 40
    .line 41
    if-gt p0, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 47
    :goto_1
    return p0
.end method

.method private T1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "121.396500,31.092395"

    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lj3/a;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lf4/a;->b()Lg4/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lg4/b;->b(Ljava/lang/String;)Lg4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lg4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lg4/a;->d()Lj4/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj4/g;->b(Lh4/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public D1(Landroid/graphics/Bitmap;)Ljava/io/InputStream;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "\u53d1\u8868"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "\u53d6\u6d88"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e1()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v1, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->c1()Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->W0()Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lcom/eques/doorbell/R$id;->rl_nav_bar_right_btn_parent:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Le4/a;->l(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/eques/doorbell/commons/R$string;->internet_error:I

    .line 19
    .line 20
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->etUserIdea:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x8c

    .line 53
    .line 54
    if-le p1, v0, :cond_1

    .line 55
    .line 56
    const-string/jumbo p1, "\u6682\u53ea\u652f\u6301140\u5b57."

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->N:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->R1(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget p1, Lcom/eques/doorbell/commons/R$string;->feedback_content_style:I

    .line 72
    .line 73
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const/4 p1, -0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->R:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 83
    .line 84
    const-wide/16 v0, 0x3a98

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->T1()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_request_peoplenearby:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->O0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "filePath"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "fyshare_isvideo_alarm"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->Q:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "bid"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "aid"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->I:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "pvid"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->J:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "service_context"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->K:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    const-string p1, "cid=100"

    .line 105
    .line 106
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->K:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->J:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->J:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->K:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->H:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {p1, v2, v3, v4}, Lw9/c;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    move-object p1, v0

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->O:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    invoke-static {p0}, Lg9/b;->a(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    div-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareFile:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->Q:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareType:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareType:Landroid/widget/ImageView;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->w(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/g;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->s(Ljava/lang/String;)Lcom/bumptech/glide/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;

    .line 204
    .line 205
    invoke-direct {v0, p0, v2}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;[Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->D0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/f;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->ivShareFile:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/f;->B0(Landroid/widget/ImageView;)Lg0/j;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->F:Ljava/lang/String;

    .line 219
    .line 220
    const-string v0, " url is null... "

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    const-string p1, "RequestPeopleNearbyActivity-->filePath is Null!!!"

    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "FYShare"

    .line 237
    .line 238
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->etUserIdea:Landroid/widget/EditText;

    .line 242
    .line 243
    invoke-static {p1}, Lv3/e;->t0(Landroid/widget/EditText;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->R:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lrf/c;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lrf/c;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onEventMsgResult(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->F:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "onEventMsgResult METHOD_GET_LOCATION requestTimeOutFlag: "

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->M:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->R:Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity$b;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/CommunityShareEditActivity;->T1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
