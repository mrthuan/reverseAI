.class public final Lq4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I

.field public final c:I

.field public final d:[J

.field public final e:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/d$a;->a:[J

    iput-object p2, p0, Lq4/d$a;->b:[I

    iput p3, p0, Lq4/d$a;->c:I

    iput-object p4, p0, Lq4/d$a;->d:[J

    iput-object p5, p0, Lq4/d$a;->e:[I

    return-void
.end method
