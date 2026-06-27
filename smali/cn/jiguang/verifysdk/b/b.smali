.class public Lcn/jiguang/verifysdk/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "supplier"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "authOperator"

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "resultCode"

    iget v1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "resultMsg"

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "operator"

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "CM"

    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "traceId"

    if-eqz p1, :cond_0

    :try_start_1
    const-string p1, "authType"

    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    const v2, 0x19258

    if-eq p1, v2, :cond_0

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p2, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p2, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    iput-object p6, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object p6, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 8
    const-string v0, "CM"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p2, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    const p2, 0x19258

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 9
    const-string v0, "CT"

    iput-object v0, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p1, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 10
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object p6, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcn/jiguang/verifysdk/b/b;->j:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "CT"

    invoke-virtual {p1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    iput-object p6, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 5

    .line 3
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CU"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "CT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_0

    :sswitch_2
    const-string v2, "CM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    const/16 v0, 0x7d6

    packed-switch v4, :pswitch_data_0

    return v1

    :pswitch_0
    iget v2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    const/16 v4, -0x4e25

    if-eq v2, v4, :cond_4

    if-ne v2, v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1

    :pswitch_1
    iget v2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    if-eq v2, v3, :cond_6

    if-ne v2, v0, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1

    :pswitch_2
    iget v2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    const v4, 0x192cf

    if-eq v2, v4, :cond_8

    const v4, 0x192bd

    if-eq v2, v4, :cond_8

    if-ne v2, v0, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x86a -> :sswitch_2
        0x871 -> :sswitch_1
        0x872 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AuthResponse{authOperator=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcn/jiguang/verifysdk/b/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", resultCode="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcn/jiguang/verifysdk/b/b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", resultMsg=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", token=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", operator=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", traceId=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->g:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", authType=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", mobile=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", gwAuth=\'"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcn/jiguang/verifysdk/b/b;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", birth="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, Lcn/jiguang/verifysdk/b/b;->k:J

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x7d

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method
