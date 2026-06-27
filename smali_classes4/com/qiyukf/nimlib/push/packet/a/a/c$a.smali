.class public final Lcom/qiyukf/nimlib/push/packet/a/a/c$a;
.super Ljava/lang/Object;
.source "CryptoServicesRegistrar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/push/packet/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

.field public static final b:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 2
    .line 3
    const-string v1, "dhDefaultParams"

    .line 4
    .line 5
    const-class v2, Lcom/qiyukf/nimlib/push/packet/a/a/c/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->a:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 11
    .line 12
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 13
    .line 14
    const-string v1, "dsaDefaultParams"

    .line 15
    .line 16
    const-class v2, Lcom/qiyukf/nimlib/push/packet/a/a/c/d;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->b:Lcom/qiyukf/nimlib/push/packet/a/a/c$a;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->d:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/qiyukf/nimlib/push/packet/a/a/c$a;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/push/packet/a/a/c$a;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
