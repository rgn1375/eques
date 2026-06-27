.class public Lcom/eques/doorbell/ui/activity/RecFaceActivity;
.super Lorg/opencv/android/CameraActivity;
.source "RecFaceActivity.java"

# interfaces
.implements Lorg/opencv/android/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;
    }
.end annotation


# static fields
.field private static final D:Lvf/d;

.field private static final E:Lvf/d;

.field private static final F:Lvf/d;

.field private static final G:Lvf/d;

.field private static final H:Lvf/d;

.field private static final I:Lvf/d;


# instance fields
.field private final A:Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

.field B:Z

.field C:Landroid/graphics/Bitmap;

.field private a:Lorg/opencv/core/Mat;

.field private b:Lorg/opencv/core/Mat;

.field private c:Lorg/opencv/core/Mat;

.field private d:Lvf/e;

.field private final e:F

.field private f:Lvf/b;

.field private g:Lvf/b;

.field private h:Lorg/opencv/objdetect/FaceDetectorYN;

.field private i:Lorg/opencv/core/Mat;

.field private j:Lorg/opencv/android/a;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field private t:Lv3/e;

.field public u:Lj9/b;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lvf/d;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lvf/d;-><init>(DDD)V

    .line 14
    .line 15
    .line 16
    sput-object v7, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->D:Lvf/d;

    .line 17
    .line 18
    new-instance v0, Lvf/d;

    .line 19
    .line 20
    const-wide v9, 0x406fe00000000000L    # 255.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/16 v13, 0x0

    .line 28
    .line 29
    move-object v8, v0

    .line 30
    invoke-direct/range {v8 .. v14}, Lvf/d;-><init>(DDD)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->E:Lvf/d;

    .line 34
    .line 35
    new-instance v0, Lvf/d;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v7}, Lvf/d;-><init>(DDD)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->F:Lvf/d;

    .line 51
    .line 52
    new-instance v0, Lvf/d;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const-wide v11, 0x406fe00000000000L    # 255.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    move-object v8, v0

    .line 62
    invoke-direct/range {v8 .. v14}, Lvf/d;-><init>(DDD)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->G:Lvf/d;

    .line 66
    .line 67
    new-instance v0, Lvf/d;

    .line 68
    .line 69
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Lvf/d;-><init>(DDD)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->H:Lvf/d;

    .line 79
    .line 80
    new-instance v0, Lvf/d;

    .line 81
    .line 82
    const-wide v13, 0x406fe00000000000L    # 255.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    move-object v8, v0

    .line 88
    invoke-direct/range {v8 .. v14}, Lvf/d;-><init>(DDD)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->I:Lvf/d;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/opencv/android/CameraActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->d:Lvf/e;

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->e:F

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput v2, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->w:I

    .line 17
    .line 18
    iput v2, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->x:I

    .line 19
    .line 20
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->z:Z

    .line 23
    .line 24
    new-instance v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 25
    .line 26
    invoke-direct {v1, p0, p0, v0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Lcom/eques/doorbell/ui/activity/RecFaceActivity;Lcom/eques/doorbell/ui/activity/RecFaceActivity$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->A:Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->B:Z

    .line 32
    .line 33
    return-void
.end method

.method static synthetic f(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->o()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->A:Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->x:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->x:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic k(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private o()I
    .locals 3

    .line 1
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Lj9/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj9/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->u:Lj9/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "userName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->y:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lr3/r;->c(Landroid/content/Context;)Lr3/r;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lr3/r;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->q:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->u:Lj9/b;

    .line 35
    .line 36
    const-string/jumbo v1, "token"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->r:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->u:Lj9/b;

    .line 46
    .line 47
    const-string/jumbo v1, "uid"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lj9/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "bid"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string/jumbo v1, "type"

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->w:I

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v1, "=====userName:"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->y:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "....lockid..."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "RecFaceActivity::Activity"

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private s()V
    .locals 7

    .line 1
    sget v0, Lcom/eques/doorbell/R$id;->img_data:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lcom/eques/doorbell/R$id;->btn_capture:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->l:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/eques/doorbell/R$id;->lin_face_show:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->m:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    sget v0, Lcom/eques/doorbell/R$id;->tv_cancel:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->n:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/eques/doorbell/R$id;->btn_back:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->p:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lcom/eques/doorbell/R$id;->tv_upload:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->o:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {}, Lorg/opencv/android/b;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    const-string v2, "RecFaceActivity::Activity"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "OpenCV loaded successfully"

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v3, Lcom/eques/doorbell/commons/R$raw;->face_detection_yunet_2023mar:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-array v3, v3, [B

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    new-instance v0, Lvf/b;

    .line 98
    .line 99
    invoke-direct {v0, v3}, Lvf/b;-><init>([B)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->f:Lvf/b;

    .line 103
    .line 104
    new-instance v0, Lvf/b;

    .line 105
    .line 106
    invoke-direct {v0}, Lvf/b;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->g:Lvf/b;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->f:Lvf/b;

    .line 112
    .line 113
    new-instance v4, Lvf/e;

    .line 114
    .line 115
    const-wide/high16 v5, 0x4074000000000000L    # 320.0

    .line 116
    .line 117
    invoke-direct {v4, v5, v6, v5, v6}, Lvf/e;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    const-string v5, "onnx"

    .line 121
    .line 122
    invoke-static {v5, v3, v0, v4}, Lorg/opencv/objdetect/FaceDetectorYN;->b(Ljava/lang/String;Lvf/b;Lvf/b;Lvf/e;)Lorg/opencv/objdetect/FaceDetectorYN;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->h:Lorg/opencv/objdetect/FaceDetectorYN;

    .line 127
    .line 128
    invoke-static {v0}, Lr3/f0;->a(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    const-string v0, "Failed to create FaceDetectorYN!"

    .line 135
    .line 136
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    const-string v0, "FaceDetectorYN initialized successfully!"

    .line 141
    .line 142
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v2, 0x80

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 152
    .line 153
    .line 154
    sget v0, Lcom/eques/doorbell/R$id;->fd_activity_surface_view:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lorg/opencv/android/a;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lorg/opencv/android/a;->setCameraIndex(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lorg/opencv/android/a;->setCvCameraViewListener(Lorg/opencv/android/a$c;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->l:Landroid/widget/Button;

    .line 179
    .line 180
    new-instance v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$a;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$a;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->n:Landroid/widget/TextView;

    .line 189
    .line 190
    new-instance v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$b;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$b;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->p:Landroid/widget/Button;

    .line 199
    .line 200
    new-instance v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$c;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$c;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->o:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$d;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "Failed to ONNX model from resources! Exception thrown: "

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    const-string v0, "Failed to ONNX model from resources!"

    .line 244
    .line 245
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    const-string v0, "OpenCV initialization failed!"

    .line 254
    .line 255
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    sget v0, Lcom/eques/doorbell/commons/R$string;->loading:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->q(IZ)Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->C:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lv3/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "========"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "RecFaceActivity::Activity"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-wide/32 v3, 0xf000

    .line 58
    .line 59
    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-gez v1, :cond_0

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget v0, Lcom/eques/doorbell/commons/R$string;->file_max:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->s(I[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method private v(Ljava/io/File;)V
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "multipart/form-data"

    .line 7
    .line 8
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lokhttp3/MultipartBody$Builder;

    .line 17
    .line 18
    invoke-direct {v2}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "file"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3, v1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string/jumbo v2, "uid"

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->s:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string/jumbo v2, "token"

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->r:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "deviceId"

    .line 56
    .line 57
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "https://"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lr3/r;->c(Landroid/content/Context;)Lr3/r;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lr3/r;->d()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "/eques/icvss/album/upload"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lokhttp3/Request$Builder;

    .line 101
    .line 102
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "upload file exception:"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, "....file:"

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "....uid:"

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->s:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "....token:"

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->r:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, "...deviceId:"

    .line 164
    .line 165
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v2, "RecFaceActivity::Activity"

    .line 182
    .line 183
    invoke-static {v2, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$e;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$e;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->b:Lorg/opencv/core/Mat;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->c:Lorg/opencv/core/Mat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->i:Lorg/opencv/core/Mat;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    new-instance p1, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 7
    .line 8
    new-instance p1, Lorg/opencv/core/Mat;

    .line 9
    .line 10
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->b:Lorg/opencv/core/Mat;

    .line 14
    .line 15
    new-instance p1, Lorg/opencv/core/Mat;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->c:Lorg/opencv/core/Mat;

    .line 21
    .line 22
    new-instance p1, Lorg/opencv/core/Mat;

    .line 23
    .line 24
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->i:Lorg/opencv/core/Mat;

    .line 28
    .line 29
    return-void
.end method

.method public c(Lorg/opencv/android/a$b;)Lorg/opencv/core/Mat;
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/opencv/android/a$b;->b()Lorg/opencv/core/Mat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 6
    .line 7
    new-instance v0, Lvf/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v2, p1

    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->m()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-double v4, p1

    .line 35
    invoke-direct {v0, v2, v3, v4, v5}, Lvf/e;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->d:Lvf/e;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lvf/e;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->d:Lvf/e;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->h:Lorg/opencv/objdetect/FaceDetectorYN;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/opencv/objdetect/FaceDetectorYN;->d(Lvf/e;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->b:Lorg/opencv/core/Mat;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {p1, v0, v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->b:Lorg/opencv/core/Mat;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->c:Lorg/opencv/core/Mat;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->d:Lvf/e;

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lorg/opencv/imgproc/Imgproc;->d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lvf/e;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->h:Lorg/opencv/objdetect/FaceDetectorYN;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->c:Lorg/opencv/core/Mat;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->i:Lorg/opencv/core/Mat;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/opencv/objdetect/FaceDetectorYN;->c(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)I

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->i:Lorg/opencv/core/Mat;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->w(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->a:Lorg/opencv/core/Mat;

    .line 91
    .line 92
    return-object p1
.end method

.method protected d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/opencv/android/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/eques/doorbell/R$layout;->activity_rec_face:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lrf/c;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->s()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->r()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

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
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/opencv/android/a;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/opencv/android/a;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->j:Lorg/opencv/android/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/opencv/android/a;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public p(Lorg/opencv/core/Mat;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/opencv/core/Mat;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/opencv/core/Mat;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lorg/opencv/imgproc/Imgproc;->a(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lorg/opencv/core/Mat;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Lorg/opencv/android/Utils;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/eques/doorbell/ui/activity/RecFaceActivity$g;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$g;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/opencv/core/Mat;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/opencv/core/Mat;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lvf/e;

    .line 41
    .line 42
    const-wide/high16 v3, 0x408e000000000000L    # 960.0

    .line 43
    .line 44
    const-wide v5, 0x4090e00000000000L    # 1080.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v5, v6}, Lvf/e;-><init>(DD)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v1}, Lorg/opencv/imgproc/Imgproc;->d(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;Lvf/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Lorg/opencv/core/Mat;->m()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->C:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lorg/opencv/android/Utils;->a(Lorg/opencv/core/Mat;Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public q(IZ)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t:Lv3/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Lv3/e;->r(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public refreshEventData(Lo3/a;)V
    .locals 2
    .annotation runtime Lrf/l;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lo3/a;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->v:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lm3/c;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->z:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->z:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->A:Lcom/eques/doorbell/ui/activity/RecFaceActivity$h;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t:Lv3/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lv3/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t:Lv3/e;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->t:Lv3/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv3/e;->y0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->B:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->B:Z

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->p(Lorg/opencv/core/Mat;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/eques/doorbell/ui/activity/RecFaceActivity$f;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/eques/doorbell/ui/activity/RecFaceActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/RecFaceActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    move v0, v3

    .line 34
    :goto_1
    invoke-virtual {p2}, Lorg/opencv/core/Mat;->m()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v0, v3, v1}, Lorg/opencv/core/Mat;->h(II[F)I

    .line 41
    .line 42
    .line 43
    new-instance v2, Lvf/c;

    .line 44
    .line 45
    aget v4, v1, v3

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float/2addr v4, v5

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x1

    .line 55
    aget v6, v1, v6

    .line 56
    .line 57
    mul-float/2addr v6, v5

    .line 58
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    aget v8, v1, v7

    .line 64
    .line 65
    mul-float/2addr v8, v5

    .line 66
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x3

    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    mul-float/2addr v9, v5

    .line 74
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-direct {v2, v4, v6, v8, v5}, Lvf/c;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/eques/doorbell/ui/activity/RecFaceActivity;->D:Lvf/d;

    .line 82
    .line 83
    invoke-static {p1, v2, v4, v7}, Lorg/opencv/imgproc/Imgproc;->c(Lorg/opencv/core/Mat;Lvf/c;Lvf/d;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method
