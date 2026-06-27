.class public final Lcom/unicom/online/account/kernel/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Lcom/unicom/online/account/shield/UniAccountHelper$Language; = null

.field public static c:Lcom/unicom/online/account/shield/ResultListener; = null

.field private static d:Ljava/lang/String; = ""

.field private static e:Ljava/lang/String; = ""

.field private static f:Ljava/lang/String; = ""

.field private static g:J = 0x0L

.field private static h:J = 0x0L

.field private static i:Ljava/lang/String; = "CU"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/shield/UniAccountHelper$Language;->SIMPLECHINESE:Lcom/unicom/online/account/shield/UniAccountHelper$Language;

    .line 2
    .line 3
    sput-object v0, Lcom/unicom/online/account/kernel/c;->b:Lcom/unicom/online/account/shield/UniAccountHelper$Language;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/unicom/online/account/kernel/c;->c:Lcom/unicom/online/account/shield/ResultListener;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/unicom/online/account/kernel/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static a(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/unicom/online/account/kernel/c;->h:J

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/unicom/online/account/kernel/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    const-string v0, ""

    sput-object v0, Lcom/unicom/online/account/kernel/c;->d:Ljava/lang/String;

    sput-object v0, Lcom/unicom/online/account/kernel/c;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/unicom/online/account/kernel/c;->h:J

    sput-wide v0, Lcom/unicom/online/account/kernel/c;->g:J

    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 2
    sput-wide p0, Lcom/unicom/online/account/kernel/c;->g:J

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/unicom/online/account/kernel/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/online/account/kernel/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unicom/online/account/kernel/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
