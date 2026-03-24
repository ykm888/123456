.class public final Ln/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lk/d$d;


# direct methods
.method public constructor <init>(Lk/d$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/a$i;->a:Lk/d$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ln/a$i;->a:Lk/d$d;

    invoke-interface {v0, p1}, Lk/d$d;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
