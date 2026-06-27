.class public final Lcom/qiyukf/nimlib/mixpush/b;
.super Ljava/lang/Object;
.source "MixPushCache.java"


# static fields
.field private static a:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

.field private static b:Lcom/qiyukf/nimlib/mixpush/b/b;

.field private static c:Lcom/qiyukf/nimlib/mixpush/b/b;

.field private static d:Lcom/qiyukf/nimlib/mixpush/b/b;

.field private static e:Lcom/qiyukf/nimlib/mixpush/b/b;

.field private static f:Lcom/qiyukf/nimlib/mixpush/b/b;

.field private static g:Lcom/qiyukf/nimlib/mixpush/b/b;

.field private static h:Lcom/qiyukf/nimlib/mixpush/b/b;


# direct methods
.method public static a(Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;)V
    .locals 5

    sput-object p0, Lcom/qiyukf/nimlib/mixpush/b;->a:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    if-nez p0, :cond_0

    const-string p0, "mix push init config = null"

    .line 2
    invoke-static {p0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mixpush init xm register"

    .line 4
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->xmCertificateName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->b:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mixpush init mz register"

    .line 7
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->mzCertificateName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->d:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mixpush init hw register"

    .line 10
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwAppId:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->hwCertificateName:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->c:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mixpush init fcm register"

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->fcmCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->e:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mixpush init vivo register"

    .line 16
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->vivoCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->f:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/mixpush/b;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "mixpush init oppo register"

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoAppSercet:Ljava/lang/String;

    iget-object v4, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->oppoCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->g:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "mixpush init honor register"

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/log/b;->i(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/qiyukf/nimlib/mixpush/b/b;

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->honorCertificateName:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/qiyukf/nimlib/mixpush/b/b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/qiyukf/nimlib/mixpush/b;->h:Lcom/qiyukf/nimlib/mixpush/b/b;

    :cond_7
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/mixpush/b;->e:Lcom/qiyukf/nimlib/mixpush/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(I)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/qiyukf/nimlib/mixpush/b;->b(I)Lcom/qiyukf/nimlib/mixpush/b/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static varargs a([Ljava/lang/String;)Z
    .locals 4

    .line 24
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static b(I)Lcom/qiyukf/nimlib/mixpush/b/b;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->h:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->g:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->f:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->e:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->d:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->c:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->b:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-object v0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->h:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->g:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->f:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->e:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->d:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->c:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/qiyukf/nimlib/mixpush/b;->b:Lcom/qiyukf/nimlib/mixpush/b/b;

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/qiyukf/nimlib/mixpush/b/b;->e:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
