.class public Lf5/n;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final p:Lf5/h;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lf5/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lf5/n;->p:Lf5/h;

    iput p3, p0, Lf5/n;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf5/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lf5/n;->p:Lf5/h;

    iput p3, p0, Lf5/n;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lf5/h;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lf5/n;->p:Lf5/h;

    iput p4, p0, Lf5/n;->f:I

    return-void
.end method
