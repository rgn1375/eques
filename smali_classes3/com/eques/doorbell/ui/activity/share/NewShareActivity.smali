.class public final Lcom/eques/doorbell/ui/activity/share/NewShareActivity;
.super Lcom/eques/doorbell/ui/activity/base/BaseActivity;
.source "NewShareActivity.kt"

# interfaces
.implements Li9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;
    }
.end annotation


# instance fields
.field public F:Landroid/widget/ImageView;

.field public G:Landroidx/recyclerview/widget/RecyclerView;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Lcom/makeramen/roundedimageview/RoundedImageView;

.field public M:Landroid/widget/EditText;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/entity/n;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

.field private final g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

.field private h0:Lcom/eques/doorbell/entity/n;

.field private i0:I

.field private final j0:Lcom/bumptech/glide/request/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

    .line 10
    .line 11
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->j0:Lcom/bumptech/glide/request/h;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic D1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Y1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->a2(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic F1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->i0:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic I1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->U:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->j2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic N1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method private final O1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->T1()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->V1()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->S1()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->T1()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private final P1(Z)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "Camera"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->W:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {}, Lv3/c;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Q:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lv3/e;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->W:Ljava/lang/String;

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->W:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lv3/g;->l(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->W:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lv3/g;->f(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    :goto_1
    return p1
.end method

.method private static final Y1(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final a2(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lx3/h;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x3e9

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lx3/h;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bid"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "dev_share_type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->P:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->i1()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->h1(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->R:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->Y0(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->S:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->T:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Q:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->X:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z1()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->rel_share_detail:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->h2(Landroid/widget/RelativeLayout;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/eques/doorbell/R$id;->tv_no_data:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->k2(Landroid/widget/TextView;)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->lin_root:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Y:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->img_scan:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->d2(Landroid/widget/ImageView;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/eques/doorbell/R$id;->rec_user_data:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g2(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/eques/doorbell/R$id;->lin_share:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->e2(Landroid/widget/LinearLayout;)V

    .line 81
    .line 82
    .line 83
    sget v0, Lcom/eques/doorbell/R$id;->lin_user_root:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->f2(Landroid/widget/LinearLayout;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lcom/eques/doorbell/R$id;->round_head:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->i2(Lcom/makeramen/roundedimageview/RoundedImageView;)V

    .line 109
    .line 110
    .line 111
    sget v0, Lcom/eques/doorbell/R$id;->edt_input_nick:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->c2(Landroid/widget/EditText;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->X1()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->U1()Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->X1()Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->U1()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->f0:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, p0}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Li9/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->f0:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 61
    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->U1()Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->U1()Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->f0:Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/share/adapter/NewShareAdapter;->g(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final Q1()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->M:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "edt_input_nick"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R1()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->F:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "imgScan"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->H:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lin_share"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T1()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lin_user_root"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rec_user_data"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final V1()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->K:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "rel_share_detail"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final W1()Lcom/makeramen/roundedimageview/RoundedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->L:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "round_head"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final X1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string/jumbo v0, "tv_no_data"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final Z1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->l2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lg8/b;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lg8/b;-><init>(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b2(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->P1(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->V:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->W:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lr3/c1;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Y:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v0, v3, p1}, Lr3/c1;-><init>(Landroid/widget/LinearLayout;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lr3/c1;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    :goto_1
    return-object p1
.end method

.method public final c2(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->M:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method

.method public final d2(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->F:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final e2(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->H:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final f2(Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->I:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final g2(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    return-void
.end method

.method public final h2(Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->K:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    return-void
.end method

.method public final i2(Lcom/makeramen/roundedimageview/RoundedImageView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->L:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 7
    .line 8
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->f1()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/eques/doorbell/commons/R$string;->xm_dev_share:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->V0()Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lg8/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lg8/a;-><init>(Lcom/eques/doorbell/ui/activity/share/NewShareActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k2(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public final l2()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->y1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->B1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_new_share:I

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
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->init()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

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
    invoke-virtual {v0, p0}, Lrf/c;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->i0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/eques/doorbell/entity/n;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->h0:Lcom/eques/doorbell/entity/n;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/n;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    move-object v2, v0

    .line 25
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->W1()Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/eques/doorbell/commons/R$drawable;->head_bg:I

    .line 30
    .line 31
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->j0:Lcom/bumptech/glide/request/h;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v6}, Lr3/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;ILcom/bumptech/glide/request/h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->V1()Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->T1()Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onRefreshDevList(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "refreshEvent"

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
    move-result v0

    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lo3/a;->i()Lcom/eques/doorbell/entity/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Z:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O1()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->j2()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final viewClick(Landroid/view/View;)V
    .locals 8

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
    move-result p1

    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->btn_save:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->Q1()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-le p1, v0, :cond_0

    .line 47
    .line 48
    sget p1, Lcom/eques/doorbell/commons/R$string;->check_device_name_length:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lr3/z0;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    sget p1, Lcom/eques/doorbell/commons/R$string;->not_enter_special_characters:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->l2()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lx3/h;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->h0:Lcom/eques/doorbell/entity/n;

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->O:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v6, 0x3ec

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    move-object v1, p0

    .line 108
    invoke-direct/range {v0 .. v6}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lx3/h;->e()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_2
    sget p1, Lcom/eques/doorbell/commons/R$string;->hint_change_share_dev_nickname_bt:I

    .line 117
    .line 118
    invoke-static {p0, p1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_3
    sget p1, Lcom/eques/doorbell/commons/R$string;->register_input_username:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    sget v0, Lcom/eques/doorbell/R$id;->btn_share_delete:I

    .line 134
    .line 135
    if-ne p1, v0, :cond_5

    .line 136
    .line 137
    new-instance p1, Lx3/h;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

    .line 140
    .line 141
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->h0:Lcom/eques/doorbell/entity/n;

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/eques/doorbell/entity/n;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x3eb

    .line 154
    .line 155
    move-object v1, p1

    .line 156
    move-object v2, p0

    .line 157
    invoke-direct/range {v1 .. v7}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lx3/h;->e()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sget v0, Lcom/eques/doorbell/R$id;->btn_share:I

    .line 165
    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->S1()Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->T1()Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lx3/h;

    .line 186
    .line 187
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->g0:Lcom/eques/doorbell/ui/activity/share/NewShareActivity$a;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->N:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v7, 0x3ea

    .line 194
    .line 195
    move-object v1, p1

    .line 196
    move-object v2, p0

    .line 197
    invoke-direct/range {v1 .. v7}, Lx3/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lx3/h;->e()V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    sget v0, Lcom/eques/doorbell/R$id;->lin_save_photo:I

    .line 205
    .line 206
    if-ne p1, v0, :cond_8

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/share/NewShareActivity;->b2(Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    sget p1, Lcom/eques/doorbell/commons/R$string;->share_qrcode_save_tv:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_7
    sget p1, Lcom/eques/doorbell/commons/R$string;->dev_face_fail:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    :goto_0
    return-void
.end method
