.class Lvh/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvh/b$f;->a:Z

    iput-boolean p2, p0, Lvh/b$f;->b:Z

    return-void
.end method
