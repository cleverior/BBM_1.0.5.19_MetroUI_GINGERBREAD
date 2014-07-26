.class public abstract Lorg/jraf/android/backport/switchwidget/TwoStatePreference;
.super Landroid/preference/Preference;


# instance fields
.field a:Z

.field private b:Z


# virtual methods
.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a:Z

    invoke-virtual {p0, p1}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->persistBoolean(Z)Z

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->notifyDependencyChange(Z)V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a:Z

    return v0
.end method

.method protected onClick()V
    .locals 2

    invoke-super {p0}, Landroid/preference/Preference;->onClick()V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a(Z)V

    goto :goto_1
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    invoke-virtual {p1}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;->a:Z

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a(Z)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    invoke-direct {v1, v0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a()Z

    move-result v0

    iput-boolean v0, v1, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;->a:Z

    move-object v0, v1

    goto :goto_0
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a:Z

    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->getPersistedBoolean(Z)Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a(Z)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public shouldDisableDependents()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->b:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a:Z

    :goto_0
    if-nez v2, :cond_0

    invoke-super {p0}, Landroid/preference/Preference;->shouldDisableDependents()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-boolean v2, p0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference;->a:Z

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
