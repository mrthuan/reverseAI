.class public Lr3/o;
.super Lr3/j;
.source "SourceFile"


# instance fields
.field private p:[B

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-object p1, p0, Lr3/o;->q:Ljava/lang/String;

    iput-object p2, p0, Lr3/o;->p:[B

    return-void
.end method


# virtual methods
.method e(Lr3/d;)V
    .locals 1

    iget-object v0, p0, Lr3/o;->p:[B

    array-length v0, v0

    add-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lr3/d;->f(I)V

    iget-object v0, p0, Lr3/o;->p:[B

    invoke-virtual {p1, v0}, Lr3/d;->i([B)V

    return-void
.end method
