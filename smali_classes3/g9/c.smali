.class public Lg9/c;
.super Ljava/lang/Object;
.source "LogFactory.java"


# static fields
.field private static a:Lg9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lg9/a;
    .locals 2

    .line 1
    sget-object v0, Lg9/c;->a:Lg9/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg9/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lg9/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg9/c;->a:Lg9/a;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lg9/c;->a:Lg9/a;

    .line 13
    .line 14
    const-string v1, "CommonLog"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg9/a;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg9/c;->a:Lg9/a;

    .line 20
    .line 21
    return-object v0
.end method
