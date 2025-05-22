.class public final Lx4/a;
.super Lx4/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const-string v0, "APIC"

    invoke-direct {p0, v0}, Lx4/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx4/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lx4/a;->c:Ljava/lang/String;

    iput p3, p0, Lx4/a;->d:I

    iput-object p4, p0, Lx4/a;->e:[B

    return-void
.end method
