.class Llc/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field final synthetic e:Llc/k;


# direct methods
.method constructor <init>(Llc/k;IIII)V
    .locals 0

    iput-object p1, p0, Llc/k$b;->e:Llc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llc/k$b;->a:I

    iput p3, p0, Llc/k$b;->b:I

    iput p4, p0, Llc/k$b;->c:I

    iput p5, p0, Llc/k$b;->d:I

    return-void
.end method
