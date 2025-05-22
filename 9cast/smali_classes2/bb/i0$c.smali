.class Lbb/i0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lya/a0;

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lya/a0;ZZ)Lbb/i0$c;
    .locals 1

    new-instance v0, Lbb/i0$c;

    invoke-direct {v0}, Lbb/i0$c;-><init>()V

    iput-object p1, v0, Lbb/i0$c;->b:Ljava/lang/String;

    iput-object p0, v0, Lbb/i0$c;->a:Ljava/lang/String;

    iput-boolean p4, v0, Lbb/i0$c;->e:Z

    iput-object p2, v0, Lbb/i0$c;->c:Lya/a0;

    iput-boolean p3, v0, Lbb/i0$c;->d:Z

    return-object v0
.end method
