.class public Lcom/bytedance/adsdk/ugeno/hh/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/hh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected aq:F

.field protected c:F

.field protected d:Z

.field protected e:F

.field protected fz:F

.field protected hf:F

.field protected hh:F

.field protected j:F

.field protected k:F

.field protected kn:Lcom/bytedance/adsdk/ugeno/hh/a;

.field protected l:F

.field protected m:F

.field protected mz:Z

.field protected p:Z

.field protected pm:Landroid/view/ViewGroup$LayoutParams;

.field protected q:Z

.field protected td:Z

.field protected te:F

.field protected ti:F

.field protected ue:F

.field protected ui:Z

.field protected v:Z

.field protected w:Z

.field protected wp:F

.field protected x:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/hh/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ue:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->fz:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->kn:Lcom/bytedance/adsdk/ugeno/hh/a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public aq()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 21
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ui:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ti:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->x:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->k:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hf:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->v:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->m:F

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    goto :goto_6

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public aq(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x0

    :goto_0
    const/high16 p2, -0x40000000    # -2.0f

    const-string v0, "wrap_content"

    const/high16 v3, -0x40800000    # -1.0f

    const-string v4, "match_parent"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ti:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ui:Z

    return-void

    .line 4
    :pswitch_1
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->k:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->x:Z

    return-void

    .line 5
    :pswitch_2
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->l:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->mz:Z

    return-void

    .line 6
    :pswitch_3
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->e:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->p:Z

    :goto_1
    return-void

    .line 7
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    return-void

    .line 8
    :cond_f
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    return-void

    .line 9
    :cond_10
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    return-void

    .line 10
    :pswitch_5
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->j:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->q:Z

    return-void

    .line 11
    :pswitch_6
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->fz:F

    return-void

    .line 12
    :pswitch_7
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->m:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->v:Z

    return-void

    .line 13
    :pswitch_8
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->te:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->td:Z

    return-void

    .line 14
    :pswitch_9
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hf:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->d:Z

    return-void

    .line 15
    :pswitch_a
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    return-void

    .line 16
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    return-void

    .line 17
    :cond_11
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    return-void

    .line 18
    :cond_12
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    return-void

    .line 19
    :pswitch_c
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ue:F

    return-void

    .line 20
    :pswitch_d
    invoke-static {p1, p3}, Lq1/c;->b(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->c:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->w:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->aq:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hh:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMargin="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->wp:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMarginLeft="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->ti:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mMarginRight="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->k:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMarginTop="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->hf:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mMarginBottom="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->m:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mParams="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/hh/a$a;->pm:Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
