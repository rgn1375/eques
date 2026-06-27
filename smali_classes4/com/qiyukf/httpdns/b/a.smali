.class public interface abstract Lcom/qiyukf/httpdns/b/a;
.super Ljava/lang/Object;
.source "DNSRequestUrl.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "59.111.239.61"

    .line 2
    .line 3
    const-string v1, "59.111.239.62"

    .line 4
    .line 5
    const-string v2, "59.111.179.213"

    .line 6
    .line 7
    const-string v3, "59.111.179.214"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/qiyukf/httpdns/b/a;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "2407:ae80:200:100c:59:111:179:213"

    .line 16
    .line 17
    const-string v1, "2407:ae80:200:100c:59:111:179:214"

    .line 18
    .line 19
    const-string v2, "2407:ae80:500:1003:59:111:239:61"

    .line 20
    .line 21
    const-string v3, "2407:ae80:500:1003:59:111:239:62"

    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/qiyukf/httpdns/b/a;->b:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
