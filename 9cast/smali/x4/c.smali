.class public final Lx4/c;
.super Lx4/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "GEOB"

    invoke-direct {p0, v0}, Lx4/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx4/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lx4/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lx4/c;->d:Ljava/lang/String;

    iput-object p4, p0, Lx4/c;->e:[B

    return-void
.end method
