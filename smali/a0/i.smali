.class public final La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/x$a;


# instance fields
.field public final synthetic a:La0/j;


# direct methods
.method public constructor <init>(La0/j;)V
    .locals 0

    iput-object p1, p0, La0/i;->a:La0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La0/x;La0/x;)V
    .locals 0

    new-instance p2, La0/i$a;

    invoke-direct {p2, p0}, La0/i$a;-><init>(La0/i;)V

    invoke-virtual {p1, p2}, La0/x;->b(La0/z$a;)V

    return-void
.end method
