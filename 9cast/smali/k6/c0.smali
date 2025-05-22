.class public final Lk6/c0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk6/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final p:Z

.field private final q:Z

.field private final r:Landroid/content/Context;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk6/d0;

    invoke-direct {v0}, Lk6/d0;-><init>()V

    sput-object v0, Lk6/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lk6/c0;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lk6/c0;->p:Z

    iput-boolean p3, p0, Lk6/c0;->q:Z

    invoke-static {p4}, Lw6/a$a;->I2(Landroid/os/IBinder;)Lw6/a;

    move-result-object p1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lk6/c0;->r:Landroid/content/Context;

    iput-boolean p5, p0, Lk6/c0;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lk6/c0;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lk6/c0;->p:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lk6/c0;->q:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lk6/c0;->r:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lp6/c;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lk6/c0;->s:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
