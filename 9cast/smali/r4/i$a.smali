.class public final Lr4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[J

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II[JIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr4/i$a;->a:I

    iput p2, p0, Lr4/i$a;->b:I

    iput-object p3, p0, Lr4/i$a;->c:[J

    iput p4, p0, Lr4/i$a;->d:I

    iput-boolean p5, p0, Lr4/i$a;->e:Z

    return-void
.end method
