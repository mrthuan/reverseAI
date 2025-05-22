.class final Lr4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lr4/i$d;

.field public final b:Lr4/i$b;

.field public final c:[B

.field public final d:[Lr4/i$c;

.field public final e:I


# direct methods
.method public constructor <init>(Lr4/i$d;Lr4/i$b;[B[Lr4/i$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/h$a;->a:Lr4/i$d;

    iput-object p2, p0, Lr4/h$a;->b:Lr4/i$b;

    iput-object p3, p0, Lr4/h$a;->c:[B

    iput-object p4, p0, Lr4/h$a;->d:[Lr4/i$c;

    iput p5, p0, Lr4/h$a;->e:I

    return-void
.end method
