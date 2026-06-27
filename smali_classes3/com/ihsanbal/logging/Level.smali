.class public final enum Lcom/ihsanbal/logging/Level;
.super Ljava/lang/Enum;
.source "Level.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ihsanbal/logging/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ihsanbal/logging/Level;

.field public static final enum BASIC:Lcom/ihsanbal/logging/Level;

.field public static final enum BODY:Lcom/ihsanbal/logging/Level;

.field public static final enum HEADERS:Lcom/ihsanbal/logging/Level;

.field public static final enum NONE:Lcom/ihsanbal/logging/Level;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ihsanbal/logging/Level;->NONE:Lcom/ihsanbal/logging/Level;

    .line 10
    .line 11
    new-instance v1, Lcom/ihsanbal/logging/Level;

    .line 12
    .line 13
    const-string v2, "BASIC"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/ihsanbal/logging/Level;->BASIC:Lcom/ihsanbal/logging/Level;

    .line 20
    .line 21
    new-instance v2, Lcom/ihsanbal/logging/Level;

    .line 22
    .line 23
    const-string v3, "HEADERS"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/ihsanbal/logging/Level;->HEADERS:Lcom/ihsanbal/logging/Level;

    .line 30
    .line 31
    new-instance v3, Lcom/ihsanbal/logging/Level;

    .line 32
    .line 33
    const-string v4, "BODY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/ihsanbal/logging/Level;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/ihsanbal/logging/Level;->BODY:Lcom/ihsanbal/logging/Level;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/ihsanbal/logging/Level;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ihsanbal/logging/Level;->$VALUES:[Lcom/ihsanbal/logging/Level;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihsanbal/logging/Level;
    .locals 1

    .line 1
    const-class v0, Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ihsanbal/logging/Level;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/ihsanbal/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihsanbal/logging/Level;->$VALUES:[Lcom/ihsanbal/logging/Level;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ihsanbal/logging/Level;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ihsanbal/logging/Level;

    .line 8
    .line 9
    return-object v0
.end method
