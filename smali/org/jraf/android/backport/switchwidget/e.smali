.class final Lorg/jraf/android/backport/switchwidget/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;
    .locals 1

    new-instance v0, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    invoke-direct {v0, p1}, Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;
    .locals 1

    new-array v0, p1, [Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jraf/android/backport/switchwidget/e;->a(Landroid/os/Parcel;)Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/jraf/android/backport/switchwidget/e;->a(I)[Lorg/jraf/android/backport/switchwidget/TwoStatePreference$SavedState;

    move-result-object v0

    return-object v0
.end method
