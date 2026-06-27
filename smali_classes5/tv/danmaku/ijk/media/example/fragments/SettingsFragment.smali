.class public Ltv/danmaku/ijk/media/example/fragments/SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k()Ltv/danmaku/ijk/media/example/fragments/SettingsFragment;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/example/fragments/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/example/fragments/SettingsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Ltv/danmaku/ijk/media/example/R$xml;->settings:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
