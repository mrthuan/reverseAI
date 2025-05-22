.class final Lq4/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:[Lq4/j;

.field public b:Lj4/t;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lq4/j;

    iput-object p1, p0, Lq4/b$d;->a:[Lq4/j;

    const/4 p1, -0x1

    iput p1, p0, Lq4/b$d;->c:I

    return-void
.end method
