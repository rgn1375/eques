.class public Lcom/beizi/fusion/g/aj;
.super Ljava/lang/Object;
.source "OaidUtil.java"


# static fields
.field static a:Ljava/lang/String; = "OaidUtil"

.field public static b:Lcom/beizi/fusion/e/a/b$a;

.field private static c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/g/aj$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/beizi/fusion/g/aj$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/g/aj;->b:Lcom/beizi/fusion/e/a/b$a;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/beizi/fusion/g/aj;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/g/aj;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/beizi/fusion/g/aj;->c:Ljava/lang/String;

    return-object p0
.end method
