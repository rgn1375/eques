.class Lv3/i;
.super Ljava/lang/Object;
.source "LogFactory.java"


# static fields
.field private static a:Lv3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static a()Lv3/b;
    .locals 2

    .line 1
    sget-object v0, Lv3/i;->a:Lv3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv3/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lv3/b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv3/i;->a:Lv3/b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lv3/i;->a:Lv3/b;

    .line 13
    .line 14
    const-string v1, "CommonLog"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lv3/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lv3/i;->a:Lv3/b;

    .line 20
    .line 21
    return-object v0
.end method
