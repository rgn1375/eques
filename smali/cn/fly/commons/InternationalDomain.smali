.class public final enum Lcn/fly/commons/InternationalDomain;
.super Ljava/lang/Enum;

# interfaces
.implements Lcn/fly/tools/proguard/EverythingKeeper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/fly/commons/InternationalDomain;",
        ">;",
        "Lcn/fly/tools/proguard/EverythingKeeper;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/fly/commons/InternationalDomain;

.field public static final enum DEFAULT:Lcn/fly/commons/InternationalDomain;

.field public static final enum JP:Lcn/fly/commons/InternationalDomain;

.field public static final enum US:Lcn/fly/commons/InternationalDomain;


# instance fields
.field private domain:Ljava/lang/String;

.field private region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcn/fly/commons/InternationalDomain;

    .line 2
    .line 3
    const-string v1, "jp"

    .line 4
    .line 5
    const-string v2, "Japan"

    .line 6
    .line 7
    const-string v3, "JP"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcn/fly/commons/InternationalDomain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/fly/commons/InternationalDomain;->JP:Lcn/fly/commons/InternationalDomain;

    .line 14
    .line 15
    new-instance v1, Lcn/fly/commons/InternationalDomain;

    .line 16
    .line 17
    const-string v2, "002Yfihk"

    .line 18
    .line 19
    invoke-static {v2}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "United States of America"

    .line 24
    .line 25
    const-string v4, "US"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v2, v3}, Lcn/fly/commons/InternationalDomain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcn/fly/commons/InternationalDomain;->US:Lcn/fly/commons/InternationalDomain;

    .line 32
    .line 33
    new-instance v2, Lcn/fly/commons/InternationalDomain;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x0

    .line 37
    const-string v5, "DEFAULT"

    .line 38
    .line 39
    invoke-direct {v2, v5, v3, v4, v4}, Lcn/fly/commons/InternationalDomain;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lcn/fly/commons/InternationalDomain;->DEFAULT:Lcn/fly/commons/InternationalDomain;

    .line 43
    .line 44
    filled-new-array {v0, v1, v2}, [Lcn/fly/commons/InternationalDomain;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcn/fly/commons/InternationalDomain;->$VALUES:[Lcn/fly/commons/InternationalDomain;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcn/fly/commons/InternationalDomain;->domain:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcn/fly/commons/InternationalDomain;->region:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static domainOf(Ljava/lang/String;)Lcn/fly/commons/InternationalDomain;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcn/fly/commons/InternationalDomain;->DEFAULT:Lcn/fly/commons/InternationalDomain;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lcn/fly/commons/InternationalDomain;->values()[Lcn/fly/commons/InternationalDomain;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, v3, Lcn/fly/commons/InternationalDomain;->domain:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lcn/fly/commons/InternationalDomain;->DEFAULT:Lcn/fly/commons/InternationalDomain;

    .line 29
    .line 30
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/fly/commons/InternationalDomain;
    .locals 1

    .line 1
    const-class v0, Lcn/fly/commons/InternationalDomain;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/fly/commons/InternationalDomain;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/fly/commons/InternationalDomain;
    .locals 1

    .line 1
    sget-object v0, Lcn/fly/commons/InternationalDomain;->$VALUES:[Lcn/fly/commons/InternationalDomain;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/fly/commons/InternationalDomain;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/fly/commons/InternationalDomain;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/InternationalDomain;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/fly/commons/InternationalDomain;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
