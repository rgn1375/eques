.class public Lcn/jpush/android/z/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)[B
    .locals 2

    .line 1
    new-instance v0, Lcn/jpush/android/z/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a(I)V

    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(IBJLjava/lang/String;)[B
    .locals 2

    .line 2
    new-instance v0, Lcn/jpush/android/z/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->b(I)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/z/d;->a(I)V

    invoke-virtual {v0, p2, p3}, Lcn/jpush/android/z/d;->a(J)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p4}, Lcn/jpush/android/z/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a([B)V

    :cond_0
    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)[B
    .locals 2

    .line 3
    new-instance v0, Lcn/jpush/android/z/d;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a(I)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/z/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 4
    new-instance v0, Lcn/jpush/android/z/d;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcn/jpush/android/z/d;->a(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/jpush/android/z/d;->a(I)V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcn/jpush/android/z/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a([B)V

    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;BZ)[B
    .locals 2

    .line 5
    new-instance v0, Lcn/jpush/android/z/d;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcn/jpush/android/z/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a([B)V

    invoke-virtual {v0, p1}, Lcn/jpush/android/z/d;->a(I)V

    xor-int/lit8 p0, p2, 0x1

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a(I)V

    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .locals 2

    .line 6
    new-instance v0, Lcn/jpush/android/z/d;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    invoke-static {p0}, Lcn/jpush/android/z/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a([B)V

    :cond_0
    invoke-static {p2}, Lcn/jpush/android/z/b;->b(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a([B)V

    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "stringToUtf8Bytes error:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "PushPackage"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Lcn/jpush/android/z/d;

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcn/jpush/android/z/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcn/jpush/android/z/b;->b(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lcn/jpush/android/z/d;->a([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcn/jpush/android/z/d;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
