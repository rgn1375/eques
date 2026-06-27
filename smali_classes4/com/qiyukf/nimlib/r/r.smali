.class public final Lcom/qiyukf/nimlib/r/r;
.super Ljava/lang/Object;
.source "StackTraceUtils.java"


# direct methods
.method private static a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-ltz p1, :cond_1

    .line 7
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\t"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\r"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\(.*?\\)"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static a([Ljava/lang/StackTraceElement;)Z
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {p0, v2}, Lcom/qiyukf/nimlib/r/r;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sun.nio.ch.Net.checkAddress"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/r/r;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sun.nio.ch.SocketChannelImpl.connect"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0xd

    .line 4
    invoke-static {p0, v1}, Lcom/qiyukf/nimlib/r/r;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.Thread.run"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v0, :cond_4

    if-eq v3, v1, :cond_4

    .line 6
    invoke-static {p0, v3}, Lcom/qiyukf/nimlib/r/r;->a([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.qiyukf"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method
