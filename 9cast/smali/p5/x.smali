.class public final Lp5/x;
.super Lp5/b0;
.source "SourceFile"


# instance fields
.field private final f:Lp5/a;


# direct methods
.method public constructor <init>(Lp5/a;)V
    .locals 0

    invoke-direct {p0}, Lp5/b0;-><init>()V

    iput-object p1, p0, Lp5/x;->f:Lp5/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lp5/x;->f:Lp5/a;

    invoke-interface {v0}, Lp5/a;->r()V

    return-void
.end method
