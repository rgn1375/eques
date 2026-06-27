.class Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;
.super Lcom/qiyukf/uikit/session/helper/CustomURLSpan;
.source "MoonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/emoji/MoonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ATagSpan"
.end annotation


# instance fields
.field private end:I

.field private start:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p3, v0}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->setExchange(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->start:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->start:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->end:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->end:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRange(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->start:I

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/uikit/session/emoji/MoonUtil$ATagSpan;->end:I

    .line 4
    .line 5
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/uikit/session/helper/CustomURLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
