.class public final Lj6/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/b$c$a;
    }
.end annotation


# instance fields
.field final f:Lcom/google/android/gms/cast/CastDevice;

.field final p:Lj6/b$d;

.field final q:Landroid/os/Bundle;

.field private final r:I


# direct methods
.method private constructor <init>(Lj6/b$c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj6/b$c$a;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lj6/b$c;->f:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lj6/b$c$a;->b:Lj6/b$d;

    iput-object v0, p0, Lj6/b$c;->p:Lj6/b$d;

    invoke-static {p1}, Lj6/b$c$a;->b(Lj6/b$c$a;)I

    move-result v0

    iput v0, p0, Lj6/b$c;->r:I

    invoke-static {p1}, Lj6/b$c$a;->c(Lj6/b$c$a;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lj6/b$c;->q:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lj6/b$c$a;Lj6/i0;)V
    .locals 0

    invoke-direct {p0, p1}, Lj6/b$c;-><init>(Lj6/b$c$a;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/CastDevice;Lj6/b$d;)Lj6/b$c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lj6/b$c$a;

    invoke-direct {v0, p0, p1}, Lj6/b$c$a;-><init>(Lcom/google/android/gms/cast/CastDevice;Lj6/b$d;)V

    return-object v0
.end method

.method static synthetic b(Lj6/b$c;)I
    .locals 0

    iget p0, p0, Lj6/b$c;->r:I

    return p0
.end method
