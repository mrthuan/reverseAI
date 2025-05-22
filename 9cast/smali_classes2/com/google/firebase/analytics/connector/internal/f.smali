.class public final Lcom/google/firebase/analytics/connector/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lw8/a$b;

.field private final b:Ll7/a;

.field private final c:Lcom/google/firebase/analytics/connector/internal/e;


# direct methods
.method public constructor <init>(Ll7/a;Lw8/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lw8/a$b;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/f;->b:Ll7/a;

    new-instance p2, Lcom/google/firebase/analytics/connector/internal/e;

    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/e;-><init>(Lcom/google/firebase/analytics/connector/internal/f;)V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/f;->c:Lcom/google/firebase/analytics/connector/internal/e;

    invoke-virtual {p1, p2}, Ll7/a;->q(Ll7/a$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/analytics/connector/internal/f;)Lw8/a$b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/f;->a:Lw8/a$b;

    return-object p0
.end method
