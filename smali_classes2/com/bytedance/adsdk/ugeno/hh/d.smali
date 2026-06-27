.class public abstract Lcom/bytedance/adsdk/ugeno/hh/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lj1/d;
.implements Lr1/l$a;
.implements Lr1/l$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnTouchListener;",
        "Lj1/d;",
        "Lr1/l$a;",
        "Lr1/l$b;"
    }
.end annotation


# instance fields
.field protected a:F

.field private aq:Z

.field protected ar:F

.field protected as:Z

.field protected at:I

.field protected b:Z

.field private bh:Z

.field protected bn:F

.field private bt:Z

.field protected c:Ljava/lang/String;

.field protected ca:F

.field private cj:Z

.field protected cm:F

.field protected cw:Lr1/l;

.field protected d:Z

.field private dv:Z

.field protected dz:F

.field protected e:F

.field private ef:Z

.field private eh:Ls1/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected ej:Lr1/i;

.field private f:Z

.field protected ft:F

.field protected fz:Lorg/json/JSONObject;

.field protected g:Ljava/lang/String;

.field protected gg:F

.field protected go:Z

.field protected gz:Z

.field protected h:I

.field protected hf:Lr1/d$a;

.field protected hh:Landroid/content/Context;

.field protected hw:Z

.field protected i:F

.field protected ia:F

.field protected if:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lr1/h;",
            ">;"
        }
    .end annotation
.end field

.field protected ip:Landroid/widget/ImageView$ScaleType;

.field private it:Z

.field protected j:Ljava/lang/String;

.field protected jc:Z

.field protected k:Lcom/bytedance/adsdk/ugeno/hh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected ka:F

.field protected kb:F

.field private kc:Z

.field protected kg:I

.field protected kl:F

.field protected kn:Z

.field protected kt:Z

.field protected l:F

.field private la:Ld2/a;

.field private lc:Ls1/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private lq:Z

.field private lu:Landroid/graphics/drawable/GradientDrawable;

.field protected m:Lr1/b;

.field protected mo:F

.field protected mw:Lr1/p;

.field protected mz:F

.field protected n:Z

.field private ns:Z

.field private o:Z

.field private on:F

.field private ot:Ls1/b$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected ov:F

.field protected p:F

.field protected pc:Ljava/lang/String;

.field private pf:Z

.field protected pm:Z

.field protected pr:F

.field protected q:F

.field protected qs:Z

.field protected qw:F

.field protected qy:F

.field protected r:F

.field private rd:Z

.field protected rf:Landroid/view/ViewGroup$LayoutParams;

.field protected s:F

.field protected sa:Z

.field protected sp:F

.field private sv:Ljava/lang/String;

.field private sw:Z

.field private sz:Ls1/f;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ta:Ls1/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected td:F

.field protected te:Z

.field protected ti:Lcom/bytedance/adsdk/ugeno/hh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/hh/a<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private tz:Z

.field private u:Ljava/lang/String;

.field protected ue:Lorg/json/JSONObject;

.field private uh:Lr1/a;

.field protected ui:F

.field protected ur:Z

.field protected v:Z

.field protected vg:Lq1/a$a;

.field protected vp:Z

.field protected vt:F

.field protected w:F

.field protected wl:Lk1/a;

.field private wo:Z

.field protected wp:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private wu:Lr1/m;

.field protected x:F

.field protected xs:Z

.field protected xz:F

.field private yl:Z

.field protected yq:Z

.field protected yw:Lc2/h;

.field private z:Lorg/json/JSONObject;

.field private zf:Z

.field private zg:Lr1/k;

.field protected zi:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/hh/a<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40000000    # -2.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    const-string v0, "solid"

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->gz:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ca:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kb:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zi:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ov:F

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cm:F

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qw:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vt:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mo:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xz:F

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sp:F

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ka:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bh:Z

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->rd:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->o:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pf:Z

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hw:Z

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->on:F

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ti:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 4
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    const-string v0, "dashed"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ft:F

    .line 14
    .line 15
    float-to-int v2, v1

    .line 16
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kg:I

    .line 17
    .line 18
    const/high16 v4, 0x40400000    # 3.0f

    .line 19
    .line 20
    mul-float/2addr v4, v1

    .line 21
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "dotted"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ft:F

    .line 38
    .line 39
    float-to-int v2, v1

    .line 40
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kg:I

    .line 41
    .line 42
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v4, v1, v4

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ft:F

    .line 53
    .line 54
    float-to-int v1, v1

    .line 55
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kg:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private bn()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x12

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr1/h;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lr1/h;->i()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const-string v2, "rotateZ"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3, v4}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 52
    .line 53
    invoke-interface {v1, v0, p0, p0}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic fz(Lcom/bytedance/adsdk/ugeno/hh/d;)Ls1/b$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    return-object p0
.end method

.method private go()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->i:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->r:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    .line 18
    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->go:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ia:F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    .line 27
    .line 28
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kt:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bn:F

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    .line 36
    .line 37
    :goto_3
    const/16 v4, 0x8

    .line 38
    .line 39
    new-array v4, v4, [F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput v0, v4, v5

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    aput v0, v4, v5

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    aput v1, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    aput v3, v4, v0

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput v3, v4, v0

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    aput v2, v4, v0

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aput v2, v4, v0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private hf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 30
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 31
    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 32
    :pswitch_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    .line 33
    :pswitch_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x18c11 -> :sswitch_1
        0x2eba90 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hf()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sp:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    const-string v1, "gesture_through_enable"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hw:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hf:Lr1/d$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lr1/d$a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    new-instance v2, Lcom/bytedance/adsdk/ugeno/hh/d$a;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/hh/d$a;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wo:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 7
    new-instance v2, Lcom/bytedance/adsdk/ugeno/hh/d$b;

    invoke-direct {v2, p0}, Lcom/bytedance/adsdk/ugeno/hh/d$b;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yl:Z

    .line 10
    new-instance v2, Ls1/f;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/h;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/h;

    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yl:Z

    invoke-direct {v2, v3, v0, v4, v5}, Ls1/f;-><init>(Landroid/content/Context;Lr1/h;Lr1/h;Z)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sz:Ls1/f;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ls1/f;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/h;

    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yl:Z

    invoke-direct {v2, v3, v0, v4}, Ls1/f;-><init>(Landroid/content/Context;Lr1/h;Z)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sz:Ls1/f;

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wo:Z

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ls1/e;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/h;

    invoke-direct {v0, v2, v1}, Ls1/e;-><init>(Landroid/content/Context;Lr1/h;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->eh:Ls1/e;

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->bn()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {}, Lj1/b;->a()Lj1/b;

    move-result-object v0

    invoke-virtual {v0}, Lj1/b;->h()Ls1/b;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    if-eqz v1, :cond_6

    .line 18
    invoke-interface {v1}, Ls1/b$a;->hh()V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 19
    invoke-interface {v0, v1, p0}, Ls1/b;->aq(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;)Ls1/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->on:F

    .line 20
    invoke-interface {v0, v1}, Ls1/b$a;->aq(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    .line 21
    invoke-interface {v0}, Ls1/b$a;->aq()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    .line 22
    new-instance v1, Lcom/bytedance/adsdk/ugeno/hh/d$c;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/hh/d$c;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    invoke-interface {v0, v1}, Ls1/b$a;->aq(Ls1/b$b;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    new-instance v1, Ls1/d;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/h;

    invoke-direct {v1, v2, v0, p0}, Ls1/d;-><init>(Landroid/content/Context;Lr1/h;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lc:Ls1/d;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 25
    invoke-virtual {v1, v0}, Ls1/d;->b(Lr1/l;)V

    :cond_8
    const/16 v0, 0xa

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 27
    new-instance v1, Ls1/c;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/h;

    invoke-direct {v1, v2, v0, p0}, Ls1/c;-><init>(Landroid/content/Context;Lr1/h;Lcom/bytedance/adsdk/ugeno/hh/d;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ta:Ls1/c;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 28
    invoke-virtual {v1, v0}, Ls1/c;->b(Lr1/l;)V

    :cond_9
    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kb:F

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zi:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cm:F

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->it:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qw:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kc:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vt:F

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mo:F

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->dv:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xz:F

    neg-float v1, v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ef:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ka:F

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sp:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kc:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->f:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->dv:Z

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    const v1, 0x461c4000    # 10000.0f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setCameraDistance(F)V

    :cond_a
    return-void
.end method

.method private m(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "hidden"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method static synthetic ue(Lcom/bytedance/adsdk/ugeno/hh/d;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->rd:Z

    return p0
.end method

.method private yq()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->rf:Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->fz(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    .line 17
    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->wp(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public aq()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->c:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public aq(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cj:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cj:Z

    :cond_0
    return-void
.end method

.method protected aq(ILorg/json/JSONObject;Lr1/h;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "success"

    .line 103
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lr1/h;

    invoke-direct {v1}, Lr1/h;-><init>()V

    .line 105
    invoke-virtual {v1, v0}, Lr1/h;->d(Lorg/json/JSONObject;)V

    .line 106
    invoke-virtual {v1, p0}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 107
    invoke-virtual {p3, v1}, Lr1/h;->e(Lr1/h;)V

    :cond_0
    const-string v0, "fail"

    .line 108
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    new-instance v1, Lr1/h;

    invoke-direct {v1}, Lr1/h;-><init>()V

    .line 110
    invoke-virtual {v1, v0}, Lr1/h;->d(Lorg/json/JSONObject;)V

    .line 111
    invoke-virtual {v1, p0}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 112
    invoke-virtual {p3, v1}, Lr1/h;->h(Lr1/h;)V

    .line 113
    :cond_1
    invoke-virtual {p3, p2}, Lr1/h;->d(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public aq(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wl:Lk1/a;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lk1/a;->c(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public aq(Landroid/graphics/Canvas;Lr1/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wu:Lr1/m;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0, p1, p2}, Lr1/m;->d(Landroid/graphics/Canvas;Lr1/q;)V

    :cond_0
    return-void
.end method

.method protected aq(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public aq(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->rf:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public aq(Lcom/bytedance/adsdk/ugeno/hh/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ti:Lcom/bytedance/adsdk/ugeno/hh/a;

    return-void
.end method

.method public aq(Ld2/a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->la:Ld2/a;

    return-void
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "availability"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x42

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x41

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x40

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "onLongTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x3f

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "disable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x3e

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "onScroll"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x3d

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "rotateZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0x3c

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "rotateY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0x3b

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "rotateX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0x3a

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0x39

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "backgroundScale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0x38

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "backgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x37

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x36

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "onPullToRefresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x35

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "animatorSet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x34

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "animation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x33

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "onAnimation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x32

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "translate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x31

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "marginRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0x30

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "onExposure"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0x2f

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0x2e

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "borderStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0x2d

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0x2c

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "paddingRight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0x2b

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x2a

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x29

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "overflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v5, 0x28

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v5, 0x27

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "onLoadMore"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v5, 0x26

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "paddingBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v5, 0x25

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v5, 0x24

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "scale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v5, 0x23

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "ratio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v5, 0x22

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "onTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v5, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v5, 0x20

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "paddingTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v5, 0x1f

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "backgroundImageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v5, 0x1e

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v5, 0x1d

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "i18n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v5, 0x1c

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v5, 0x1b

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "minHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v5, 0x1a

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "marginBottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v5, 0x19

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "triggerFunc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v5, 0x18

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "padding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v5, 0x17

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v5, 0x16

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "rotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "backgroundDrawable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "onDown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "marginTop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "margin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "events"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "onTwist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "onTimer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "onSlide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    move v5, v1

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "onShake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_3c
    const-string v0, "onDelay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_3d
    const-string v0, "minWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3e
    const-string v0, "paddingLeft"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_0

    :cond_3f
    move v5, v2

    goto :goto_0

    :sswitch_3f
    const-string v0, "translateY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    :cond_40
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_40
    const-string v0, "translateX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_41
    const-string v0, "onRenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    move v5, v4

    goto :goto_0

    :sswitch_42
    const-string v0, "clickable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    move v5, v3

    :goto_0
    const-string v0, "wrap_content"

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, -0x2

    const-string v8, "match_parent"

    const/high16 v9, -0x40000000    # -2.0f

    const/4 v10, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p1, "unavailable"

    .line 40
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->gz:Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 41
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->w:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->d:Z

    return-void

    :pswitch_2
    const-string p1, "visible"

    .line 42
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_44

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    goto :goto_1

    :cond_44
    const-string p1, "invisible"

    .line 43
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_45

    iput v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    goto :goto_1

    :cond_45
    const-string p1, "gone"

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_46

    const-string p1, "hidden"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_47

    :cond_46
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    :cond_47
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :pswitch_3
    invoke-static {p2, v3}, Lq1/h;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->tz:Z

    return-void

    .line 47
    :pswitch_4
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sp:F

    return-void

    :pswitch_5
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->dv:Z

    .line 48
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xz:F

    return-void

    :pswitch_6
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->f:Z

    .line 49
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mo:F

    return-void

    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 50
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    return-void

    :pswitch_8
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->n:Z

    .line 51
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->hf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ip:Landroid/widget/ImageView$ScaleType;

    return-void

    .line 52
    :pswitch_9
    invoke-static {p2, p0}, Lr1/a;->c(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->uh:Lr1/a;

    return-void

    .line 53
    :pswitch_a
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lk1/d;->e(Lorg/json/JSONObject;)Lk1/b;

    move-result-object p1

    .line 54
    new-instance p2, Lk1/a;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    invoke-direct {p2, v0, p0, p1}, Lk1/a;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/hh/d;Lk1/b;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wl:Lk1/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :pswitch_b
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->aq:Z

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zf:Z

    .line 56
    invoke-static {p2}, Lk1/d;->h(Ljava/lang/String;)[F

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 57
    aget v0, p1, v3

    invoke-static {p2, v0}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kb:F

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 58
    aget p1, p1, v4

    invoke-static {p2, p1}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zi:F

    return-void

    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 59
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mz:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->v:Z

    return-void

    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 60
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ft:F

    return-void

    :pswitch_e
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->g:Ljava/lang/String;

    return-void

    .line 61
    :pswitch_f
    invoke-static {p2}, Lq1/a;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kg:I

    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 62
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->dz:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qs:Z

    return-void

    :pswitch_11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 63
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bn:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kt:Z

    return-void

    :pswitch_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 64
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ia:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->go:Z

    return-void

    .line 65
    :pswitch_13
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->m(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bh:Z

    return-void

    :pswitch_14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 66
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->r:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->b:Z

    return-void

    :pswitch_15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 67
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->gg:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->as:Z

    return-void

    .line 68
    :pswitch_16
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->dz()Z

    move-result p1

    if-eqz p1, :cond_48

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ti:Lcom/bytedance/adsdk/ugeno/hh/a;

    if-eqz p1, :cond_48

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->vp()I

    move-result p1

    if-ne p1, v7, :cond_48

    iput v9, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    goto :goto_2

    :cond_48
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    goto :goto_2

    .line 70
    :cond_49
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4a

    iput v9, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    goto :goto_2

    :cond_4a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 71
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    :goto_2
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->o:Z

    return-void

    :pswitch_17
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bt:Z

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->it:Z

    .line 72
    invoke-static {p2}, Lk1/d;->h(Ljava/lang/String;)[F

    move-result-object p1

    .line 73
    aget p2, p1, v3

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cm:F

    .line 74
    aget p1, p1, v4

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qw:F

    return-void

    .line 75
    :pswitch_18
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qy:F

    return-void

    :pswitch_19
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->u:Ljava/lang/String;

    return-void

    :pswitch_1a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 76
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kl:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sa:Z

    return-void

    .line 77
    :pswitch_1b
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pr:F

    cmpl-float p1, p1, v10

    if-lez p1, :cond_4b

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ur:Z

    return-void

    :pswitch_1c
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->j:Ljava/lang/String;

    return-void

    :pswitch_1d
    const/4 p1, 0x0

    .line 78
    invoke-static {p2, p1}, Lq1/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->z:Lorg/json/JSONObject;

    return-void

    :pswitch_1e
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->c:Ljava/lang/String;

    return-void

    .line 79
    :pswitch_1f
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->x:F

    :cond_4b
    :goto_3
    return-void

    :pswitch_20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 80
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->p:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kn:Z

    return-void

    :pswitch_21
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sv:Ljava/lang/String;

    return-void

    :pswitch_22
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 81
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->a:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->jc:Z

    return-void

    :pswitch_23
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->it:Z

    .line 82
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qw:F

    return-void

    :pswitch_24
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bt:Z

    .line 83
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cm:F

    return-void

    :pswitch_25
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kc:Z

    .line 84
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vt:F

    return-void

    :pswitch_26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    return-void

    :pswitch_27
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 85
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->q:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pm:Z

    return-void

    :pswitch_28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 86
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->td:F

    return-void

    .line 87
    :pswitch_29
    invoke-static {p2, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->dz()Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ti:Lcom/bytedance/adsdk/ugeno/hh/a;

    if-eqz p1, :cond_4c

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->qs()I

    move-result p1

    if-ne p1, v7, :cond_4c

    iput v9, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    goto :goto_4

    :cond_4c
    iput v6, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    goto :goto_4

    .line 89
    :cond_4d
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4e

    iput v9, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    goto :goto_4

    :cond_4e
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 90
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    :goto_4
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pf:Z

    return-void

    :pswitch_2a
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 91
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->i:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yq:Z

    return-void

    :pswitch_2b
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ef:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    invoke-static {p2, p1}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ka:F

    return-void

    .line 93
    :pswitch_2c
    invoke-static {p0, p2}, Lc2/h;->b(Lcom/bytedance/adsdk/ugeno/hh/d;Ljava/lang/String;)Lc2/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    return-void

    .line 94
    :pswitch_2d
    invoke-static {p2}, Lq1/a;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4f

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xs:Z

    .line 95
    invoke-static {p2}, Lq1/a;->f(Ljava/lang/String;)Lq1/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vg:Lq1/a$a;

    return-void

    .line 96
    :cond_4f
    invoke-static {p2, v3}, Lq1/a;->d(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->h:I

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xs:Z

    return-void

    .line 97
    :pswitch_2e
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ui:F

    return-void

    :pswitch_2f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 98
    invoke-static {p1, p2}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->s:F

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vp:Z

    return-void

    :pswitch_30
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zf:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 99
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zi:F

    return-void

    :pswitch_31
    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->aq:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 100
    invoke-static {p2, v10}, Lq1/h;->b(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lq1/c;->a(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kb:F

    return-void

    .line 101
    :pswitch_32
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :pswitch_33
    invoke-static {p2, v4}, Lq1/h;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->rd:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x751aa91e -> :sswitch_42
        -0x71595a12 -> :sswitch_41
        -0x66a2c736 -> :sswitch_40
        -0x66a2c735 -> :sswitch_3f
        -0x597a2048 -> :sswitch_3e
        -0x5201456c -> :sswitch_3d
        -0x5089711c -> :sswitch_3c
        -0x4fb4db99 -> :sswitch_3b
        -0x4fb2ecee -> :sswitch_3a
        -0x4fa6235a -> :sswitch_39
        -0x4f9fd378 -> :sswitch_38
        -0x4f67aad2 -> :sswitch_37
        -0x4cf81ee7 -> :sswitch_36
        -0x4b8807f5 -> :sswitch_35
        -0x4932ce1e -> :sswitch_34
        -0x48c76ed9 -> :sswitch_33
        -0x40737a52 -> :sswitch_32
        -0x3e464339 -> :sswitch_31
        -0x3c6760df -> :sswitch_30
        -0x37a9d414 -> :sswitch_2f
        -0x372522a5 -> :sswitch_2e
        -0x3621dfb2 -> :sswitch_2d
        -0x3621dfb1 -> :sswitch_2c
        -0x300fc3ef -> :sswitch_2b
        -0x289caf64 -> :sswitch_2a
        -0x113c6e87 -> :sswitch_29
        -0x7f661e7 -> :sswitch_28
        0xd1b -> :sswitch_27
        0x307a1e -> :sswitch_26
        0x337a8b -> :sswitch_25
        0x53be6d4 -> :sswitch_24
        0x55f4784 -> :sswitch_23
        0x5a5c588 -> :sswitch_22
        0x64f7944 -> :sswitch_21
        0x674500b -> :sswitch_20
        0x683094a -> :sswitch_1f
        0x6be2dc6 -> :sswitch_1e
        0xc0fb19c -> :sswitch_1d
        0x1318b45a -> :sswitch_1c
        0x13dfc885 -> :sswitch_1b
        0x1f91b402 -> :sswitch_1a
        0x22a57450 -> :sswitch_19
        0x230fd3d7 -> :sswitch_18
        0x2a8c788b -> :sswitch_17
        0x2b158697 -> :sswitch_16
        0x2bf974e5 -> :sswitch_15
        0x2c2c84fa -> :sswitch_14
        0x324da006 -> :sswitch_13
        0x3a1ea90e -> :sswitch_12
        0x3ec0f14e -> :sswitch_11
        0x40d55865 -> :sswitch_10
        0x42ab1b84 -> :sswitch_f
        0x44a7dbfb -> :sswitch_e
        0x450b7f7c -> :sswitch_d
        0x4cb7f6d5 -> :sswitch_c
        0x4d0b70cd -> :sswitch_b
        0x4d93d0bc -> :sswitch_a
        0x506afbde -> :sswitch_9
        0x5280ce5d -> :sswitch_8
        0x5280ce5e -> :sswitch_7
        0x5280ce5f -> :sswitch_6
        0x58dabd8c -> :sswitch_5
        0x639e22e8 -> :sswitch_4
        0x646f20a8 -> :sswitch_3
        0x73b66312 -> :sswitch_2
        0x757a12d5 -> :sswitch_1
        0x7710155b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_32
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_32
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_32
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_32
        :pswitch_c
        :pswitch_b
        :pswitch_32
        :pswitch_a
        :pswitch_9
        :pswitch_32
        :pswitch_2d
        :pswitch_26
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_32
        :pswitch_3
        :pswitch_32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs aq(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 131
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq(Lc2/b;)V

    .line 133
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/wp/ue/a;->aq([Ljava/lang/Object;)Z

    return-void
.end method

.method public aq(Lorg/json/JSONObject;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ue:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ti:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 12
    instance-of v2, v1, Lcom/bytedance/adsdk/ugeno/hh/a;

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/a;->hf()Lcom/bytedance/adsdk/ugeno/hh/a$a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ue:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->z:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->dz()Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "i18n"

    if-eqz p1, :cond_5

    .line 21
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->z:Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    const-string v1, "xNode"

    .line 23
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->z:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method protected aq(Lq1/a$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 29
    iget-object v1, p1, Lq1/a$a;->a:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 30
    iget-object v1, p1, Lq1/a$a;->b:[I

    iget-object p1, p1, Lq1/a$a;->c:[F

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/c;->a(Landroid/graphics/drawable/GradientDrawable;[I[F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 31
    iget-object p1, p1, Lq1/a$a;->b:[I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->go()V

    .line 33
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->b()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public aq(Lr1/b;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    return-void
.end method

.method public aq(Lr1/d$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hf:Lr1/d$a;

    return-void
.end method

.method public aq(Lr1/h;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 121
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Ls1/b$a;->hh()V

    .line 123
    :cond_1
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDismiss"

    .line 124
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {p1}, Lr1/h;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "nodeId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    .line 126
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    .line 127
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/hh/a;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->k:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->k:Lcom/bytedance/adsdk/ugeno/hh/a;

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public aq(Lr1/i;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ej:Lr1/i;

    return-void
.end method

.method public aq(Lr1/k;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    return-void
.end method

.method public aq(Lr1/l;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    return-void
.end method

.method public aq(Lr1/n;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Lc2/h;->f(Lr1/n;)V

    :cond_0
    return-void
.end method

.method public aq(Lr1/p;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mw:Lr1/p;

    return-void
.end method

.method public aq(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lr1/k;->aq(Z)V

    :cond_0
    return-void
.end method

.method public aq(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aq(II)[I
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->o:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qy:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p2, v0

    div-float/2addr p2, v3

    float-to-int p2, p2

    .line 116
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pf:Z

    if-eqz v0, :cond_1

    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qy:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_1

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 118
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sw:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sw:Z

    :cond_2
    filled-new-array {p1, p2}, [I

    move-result-object p1

    return-object p1
.end method

.method public ar()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/e;->getShine()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public as()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->gz:Z

    .line 2
    .line 3
    return v0
.end method

.method protected c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->s:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->a:F

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qs:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->dz:F

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->a:F

    .line 18
    .line 19
    :goto_1
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sa:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kl:F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->a:F

    .line 27
    .line 28
    :goto_2
    iget-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->as:Z

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->gg:F

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->a:F

    .line 36
    .line 37
    :goto_3
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 38
    .line 39
    float-to-int v0, v0

    .line 40
    float-to-int v2, v2

    .line 41
    float-to-int v1, v1

    .line 42
    float-to-int v3, v3

    .line 43
    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ue:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public dz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->te:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cm:F

    .line 2
    .line 3
    return v0
.end method

.method public fz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    return-object p1
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ns:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ns:Z

    :cond_0
    return-void
.end method

.method public fz(I)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->dz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 5
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/hh/b;->aq(I)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/b;->aq(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public gg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/hh/a;

    if-eqz v0, :cond_0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->kl()Lcom/bytedance/adsdk/ugeno/hh/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(Lcom/bytedance/adsdk/ugeno/hh/d;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    return-object p1
.end method

.method protected hh(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->j:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hh()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->v()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->c()V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->at:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hh(I)V

    .line 6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->k()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->hf()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lc2/h;->d()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    .line 9
    invoke-virtual {v0}, Lc2/h;->i()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    .line 10
    invoke-virtual {v0}, Lc2/h;->j()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->yq()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->bh:Z

    xor-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wl:Lk1/a;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lk1/a;->e()Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/h;

    invoke-interface {v1, v0, p0, p0}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    :cond_3
    return-void
.end method

.method public hh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/b;->ue(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hh(IIII)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wu:Lr1/m;

    if-eqz p3, :cond_0

    .line 38
    invoke-virtual {p3, p1, p2}, Lr1/m;->c(II)V

    :cond_0
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wl:Lk1/a;

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3, p1, p2}, Lk1/a;->b(II)V

    :cond_1
    return-void
.end method

.method protected hh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ue/e;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ue/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ue/e;->getType()I

    move-result p1

    .line 25
    new-instance v0, Lr1/h;

    invoke-direct {v0}, Lr1/h;-><init>()V

    .line 26
    invoke-virtual {v0, p1}, Lr1/h;->b(I)V

    .line 27
    invoke-virtual {v0, p0}, Lr1/h;->c(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const-string p2, "shakeAmplitude"

    .line 29
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 30
    invoke-static {p2, v2}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->on:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/high16 p2, 0x41400000    # 12.0f

    :try_start_2
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->on:F

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 31
    instance-of v2, p2, Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    if-nez v2, :cond_2

    .line 32
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(ILorg/json/JSONObject;Lr1/h;)V

    return-void

    .line 33
    :cond_2
    check-cast p2, Lcom/bytedance/adsdk/ugeno/ue/aq/b;

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ue/aq/b;->aq()Z

    move-result p2

    if-nez p2, :cond_3

    .line 35
    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(ILorg/json/JSONObject;Lr1/h;)V

    return-void

    .line 36
    :cond_3
    invoke-virtual {v0, v1}, Lr1/h;->d(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method

.method public hh(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    return-void
.end method

.method public hh(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wo:Z

    return-void
.end method

.method public i()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/e;->getStretch()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public ia()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/e;->getRubIn()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method protected ip()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->kb:F

    .line 2
    .line 3
    return v0
.end method

.method public jc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lc2/h;->c(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wp/ue/a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public kl()Lcom/bytedance/adsdk/ugeno/hh/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ti:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public kn()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->rf:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zi:F

    .line 2
    .line 3
    return v0
.end method

.method public m()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    return-object v0
.end method

.method public mz()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xz:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lk1/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lk1/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lk1/e;->getRipple()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->pr()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ip()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mw:Lr1/p;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lr1/p;->aq(Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    const/16 p1, 0x11

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->if:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lr1/h;

    .line 55
    .line 56
    invoke-interface {v1, p1, p0, p0}, Lr1/l;->aq(Lr1/h;Lr1/l$b;Lr1/l$a;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wo:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->eh:Ls1/e;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, p1, p0, p2}, Ls1/e;->f(Lr1/l;Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sz:Ls1/f;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hw:Z

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0, p2, v1}, Ls1/f;->g(Lr1/l;Lcom/bytedance/adsdk/ugeno/hh/d;Landroid/view/MotionEvent;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lc2/h;->g(Landroid/view/MotionEvent;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_6
    const/4 p1, 0x0

    .line 107
    return p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ka:F

    .line 2
    .line 3
    return v0
.end method

.method public pc()Ld2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->la:Ld2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected pm()V
    .locals 4

    .line 1
    invoke-static {}, Lj1/b;->a()Lj1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj1/b;->i()Lj1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v3, Lcom/bytedance/adsdk/ugeno/hh/d$d;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/hh/d$d;-><init>(Lcom/bytedance/adsdk/ugeno/hh/d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lj1/a;->aq(Lr1/b;Ljava/lang/String;Lj1/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected pr()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sp:F

    .line 2
    .line 3
    return v0
.end method

.method public qs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->e:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->tz:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Lr1/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hf:Lr1/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public sa()Lr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->m:Lr1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public td()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->qw:F

    .line 2
    .line 3
    return v0
.end method

.method public te()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->fz:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public ti()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wu:Lr1/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr1/m;->e()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wl:Lk1/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lk1/a;->d()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lr1/k;->wp()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ot:Ls1/b$a;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ls1/b$a;->hh()V

    :cond_3
    return-void
.end method

.method public ti(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->j:Ljava/lang/String;

    return-void
.end method

.method public ue(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/hh/d<",
            "TT;>;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/hh/d;

    move-result-object p1

    return-object p1
.end method

.method public ue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lq:Z

    :cond_0
    return-void
.end method

.method protected ue(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->go()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->b()V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public ue(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ue:Lorg/json/JSONObject;

    return-void
.end method

.method public ue(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->te:Z

    return-void
.end method

.method public ui()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ar:F

    .line 2
    .line 3
    return v0
.end method

.method public ur()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->sz:Ls1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/f;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->xs:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->vg:Lq1/a$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Lq1/a$a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lu:Landroid/graphics/drawable/GradientDrawable;

    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->h:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->ue(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "local://"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pc:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ur:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    :goto_0
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v3, v0}, Lq1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ur:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 97
    .line 98
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->pr:F

    .line 99
    .line 100
    float-to-int v2, v2

    .line 101
    invoke-static {v1, v0, v2}, Lq1/c;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    move-object v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->hh:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    :catchall_0
    return-void

    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->pm()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public vp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->l:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->mo:F

    .line 2
    .line 3
    return v0
.end method

.method public wp()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->uh:Lr1/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lr1/m;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lr1/m;-><init>(Landroid/view/View;Lr1/a;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wu:Lr1/m;

    .line 3
    invoke-virtual {v1}, Lr1/m;->b()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wl:Lk1/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lk1/a;->a()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->zg:Lr1/k;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lr1/k;->fz()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->yw:Lc2/h;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lc2/h;->h()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ta:Ls1/c;

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->ta:Ls1/c;

    .line 8
    invoke-virtual {v0}, Ls1/c;->a()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lc:Ls1/d;

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/hh/d;->aq(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->lc:Ls1/d;

    .line 10
    invoke-virtual {v0}, Ls1/d;->a()V

    :cond_5
    return-void
.end method

.method public wp(I)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/hh/d;->dz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 12
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/hh/b;->hh(I)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    if-eqz v1, :cond_1

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/hh/b;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/hh/b;->hh(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->wp:Landroid/view/View;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public wp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->c:Ljava/lang/String;

    return-void
.end method

.method public x()Lr1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/hh/d;->cw:Lr1/l;

    .line 2
    .line 3
    return-object v0
.end method
