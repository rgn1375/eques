.class public final enum Lcom/manager/share/DevShareManager$HTTP_ERROR;
.super Ljava/lang/Enum;
.source "DevShareManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manager/share/DevShareManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HTTP_ERROR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/manager/share/DevShareManager$HTTP_ERROR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/manager/share/DevShareManager$HTTP_ERROR;

.field public static final enum NETWORK:Lcom/manager/share/DevShareManager$HTTP_ERROR;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 2
    .line 3
    const-string v1, "NETWORK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/manager/share/DevShareManager$HTTP_ERROR;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/manager/share/DevShareManager$HTTP_ERROR;->NETWORK:Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/manager/share/DevShareManager$HTTP_ERROR;->$VALUES:[Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/manager/share/DevShareManager$HTTP_ERROR;
    .locals 1

    .line 1
    const-class v0, Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/manager/share/DevShareManager$HTTP_ERROR;
    .locals 1

    .line 1
    sget-object v0, Lcom/manager/share/DevShareManager$HTTP_ERROR;->$VALUES:[Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/manager/share/DevShareManager$HTTP_ERROR;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/manager/share/DevShareManager$HTTP_ERROR;

    .line 8
    .line 9
    return-object v0
.end method
