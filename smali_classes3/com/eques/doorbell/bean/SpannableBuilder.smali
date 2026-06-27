.class public Lcom/eques/doorbell/bean/SpannableBuilder;
.super Ljava/lang/Object;
.source "SpannableBuilder.java"


# instance fields
.field private spannableStringBuilder:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/eques/doorbell/bean/SpannableBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs append(Ljava/lang/String;[Ljava/lang/Object;)Lcom/eques/doorbell/bean/SpannableBuilder;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/SpannableBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/eques/doorbell/bean/SpannableBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    array-length p1, p2

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    aget-object v2, p2, v1

    .line 17
    .line 18
    iget-object v3, p0, Lcom/eques/doorbell/bean/SpannableBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    invoke-virtual {v3, v2, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method public build()Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/bean/SpannableBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
