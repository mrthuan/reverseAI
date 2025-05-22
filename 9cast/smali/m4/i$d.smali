.class Lm4/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm4/d$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm4/i;


# direct methods
.method private constructor <init>(Lm4/i;)V
    .locals 0

    iput-object p1, p0, Lm4/i$d;->a:Lm4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lm4/i;Lm4/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/i$d;-><init>(Lm4/i;)V

    return-void
.end method


# virtual methods
.method public a(Lm4/d;[BII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/d<",
            "+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object p1, p0, Lm4/i$d;->a:Lm4/i;

    iget-object p1, p1, Lm4/i;->e:Lm4/i$e;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
