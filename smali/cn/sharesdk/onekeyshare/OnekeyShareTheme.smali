.class public final enum Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
.super Ljava/lang/Enum;
.source "OnekeyShareTheme.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/sharesdk/onekeyshare/OnekeyShareTheme;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

.field public static final enum CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;


# instance fields
.field private final impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 2
    .line 3
    new-instance v1, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;

    .line 4
    .line 5
    invoke-direct {v1}, Lcn/sharesdk/onekeyshare/themes/classic/ClassicTheme;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CLASSIC"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v3, v1}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;-><init>(Ljava/lang/String;IILcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 15
    .line 16
    filled-new-array {v0}, [Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->$VALUES:[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->value:I

    .line 5
    .line 6
    iput-object p4, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 7
    .line 8
    return-void
.end method

.method public static fromValue(I)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
    .locals 5

    .line 1
    invoke-static {}, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->values()[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

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
    iget v4, v3, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->value:I

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
    sget-object p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->CLASSIC:Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 20
    .line 21
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
    .locals 1

    .line 1
    const-class v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;
    .locals 1

    .line 1
    sget-object v0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->$VALUES:[Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcn/sharesdk/onekeyshare/OnekeyShareTheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getImpl()Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->impl:Lcn/sharesdk/onekeyshare/OnekeyShareThemeImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/sharesdk/onekeyshare/OnekeyShareTheme;->value:I

    .line 2
    .line 3
    return v0
.end method
