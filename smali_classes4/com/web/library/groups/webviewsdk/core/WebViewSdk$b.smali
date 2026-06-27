.class final enum Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/web/library/groups/webviewsdk/core/WebViewSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

.field private static final synthetic a:[Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;


# instance fields
.field private singleton:Lcom/web/library/groups/webviewsdk/core/WebViewSdk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->INSTANCE:Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->a:[Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

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
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;-><init>(B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->singleton:Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;
    .locals 1

    .line 1
    const-class v0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->a:[Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WebViewSdk$b;->singleton:Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 2
    .line 3
    return-object v0
.end method
