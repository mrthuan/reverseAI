.class public final Lq/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:La/b;

.field private final c:La/a;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(La/b;La/a;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/f;->a:Ljava/lang/Object;

    iput-object p1, p0, Lq/f;->b:La/b;

    iput-object p2, p0, Lq/f;->c:La/a;

    iput-object p3, p0, Lq/f;->d:Landroid/content/ComponentName;

    iput-object p4, p0, Lq/f;->e:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lq/f;->c:La/a;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lq/f;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lq/f;->e:Landroid/app/PendingIntent;

    return-object v0
.end method
