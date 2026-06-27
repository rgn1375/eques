.class public final enum Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;
.super Ljava/lang/Enum;
.source "ZipParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/module/zip4j/model/ZipParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymbolicLinkAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public static final enum INCLUDE_LINKED_FILE_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public static final enum INCLUDE_LINK_AND_LINKED_FILE:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public static final enum INCLUDE_LINK_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 2
    .line 3
    const-string v1, "INCLUDE_LINK_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 10
    .line 11
    new-instance v1, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 12
    .line 13
    const-string v2, "INCLUDE_LINKED_FILE_ONLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 20
    .line 21
    new-instance v2, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 22
    .line 23
    const-string v3, "INCLUDE_LINK_AND_LINKED_FILE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->$VALUES:[Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->$VALUES:[Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 8
    .line 9
    return-object v0
.end method
