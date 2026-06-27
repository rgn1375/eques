.class public final enum Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
.super Ljava/lang/Enum;
.source "TeamInviteModeEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field public static final enum All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

.field public static final enum Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 2
    .line 3
    const-string v1, "Manager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 12
    .line 13
    const-string v2, "All"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->All:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOfValue(I)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 5

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->value:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->Manager:Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->$VALUES:[Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/nimlib/sdk/team/constant/TeamInviteModeEnum;->value:I

    .line 2
    .line 3
    return v0
.end method
