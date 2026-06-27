.class Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferenceLayout"
.end annotation


# instance fields
.field mName:Ljava/lang/String;

.field mResId:I

.field mWidgetResId:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    iput v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    .line 3
    iget v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    iput v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    .line 4
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 8
    .line 9
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    .line 10
    .line 11
    iget v2, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
