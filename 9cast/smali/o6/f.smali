.class public Lo6/f;
.super Lp6/a;
.source "SourceFile"


# static fields
.field static final C:[Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo6/f;",
            ">;"
        }
    .end annotation
.end field

.field static final D:[Lk6/d;


# instance fields
.field A:Z

.field private B:Ljava/lang/String;

.field final f:I

.field final p:I

.field q:I

.field r:Ljava/lang/String;

.field s:Landroid/os/IBinder;

.field t:[Lcom/google/android/gms/common/api/Scope;

.field u:Landroid/os/Bundle;

.field v:Landroid/accounts/Account;

.field w:[Lk6/d;

.field x:[Lk6/d;

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo6/m1;

    invoke-direct {v0}, Lo6/m1;-><init>()V

    sput-object v0, Lo6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lo6/f;->C:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lk6/d;

    sput-object v0, Lo6/f;->D:[Lk6/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk6/d;[Lk6/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    if-nez p6, :cond_0

    sget-object p6, Lo6/f;->C:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    if-nez p9, :cond_2

    sget-object p9, Lo6/f;->D:[Lk6/d;

    :cond_2
    if-nez p10, :cond_3

    sget-object p10, Lo6/f;->D:[Lk6/d;

    :cond_3
    iput p1, p0, Lo6/f;->f:I

    iput p2, p0, Lo6/f;->p:I

    iput p3, p0, Lo6/f;->q:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lo6/f;->r:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iput-object p4, p0, Lo6/f;->r:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_6

    if-eqz p5, :cond_5

    invoke-static {p5}, Lo6/j$a;->I2(Landroid/os/IBinder;)Lo6/j;

    move-result-object p1

    invoke-static {p1}, Lo6/a;->K3(Lo6/j;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lo6/f;->v:Landroid/accounts/Account;

    goto :goto_2

    :cond_6
    iput-object p5, p0, Lo6/f;->s:Landroid/os/IBinder;

    iput-object p8, p0, Lo6/f;->v:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lo6/f;->t:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lo6/f;->u:Landroid/os/Bundle;

    iput-object p9, p0, Lo6/f;->w:[Lk6/d;

    iput-object p10, p0, Lo6/f;->x:[Lk6/d;

    iput-boolean p11, p0, Lo6/f;->y:Z

    iput p12, p0, Lo6/f;->z:I

    iput-boolean p13, p0, Lo6/f;->A:Z

    iput-object p14, p0, Lo6/f;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo6/f;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo6/m1;->a(Lo6/f;Landroid/os/Parcel;I)V

    return-void
.end method
